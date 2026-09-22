.class public Lorg/telegram/messenger/RichMessageLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;,
        Lorg/telegram/messenger/RichMessageLayout$RichButton;,
        Lorg/telegram/messenger/RichMessageLayout$RichBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;,
        Lorg/telegram/messenger/RichMessageLayout$Text;,
        Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;,
        Lorg/telegram/messenger/RichMessageLayout$StyleSpan;,
        Lorg/telegram/messenger/RichMessageLayout$MediaCell;,
        Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;,
        Lorg/telegram/messenger/RichMessageLayout$RichQuoteBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichDividerBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;,
        Lorg/telegram/messenger/RichMessageLayout$FoundLink;,
        Lorg/telegram/messenger/RichMessageLayout$AnchorSpan;,
        Lorg/telegram/messenger/RichMessageLayout$PreviewView;,
        Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;,
        Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;
    }
.end annotation


# static fields
.field private static final ORDERED_LIST_MARKER_START_DP:I = 0x6

.field private static final ORDERED_LIST_MARKER_WIDTH_DP:I = 0x1c

.field public static final PART_MAX_HEIGHT_DP:I = 0x384

.field public static final QUOTE_NEST_VPAD:I = 0x3

.field public static final TEXT_FLAG_BLOCKS:I = 0xf

.field public static final TEXT_FLAG_BLOCK_BUTTON:I = 0xd

.field public static final TEXT_FLAG_BLOCK_CAPTION:I = 0xa

.field public static final TEXT_FLAG_BLOCK_CODE:I = 0x8

.field public static final TEXT_FLAG_BLOCK_FOOTER:I = 0x7

.field public static final TEXT_FLAG_BLOCK_HEADING1:I = 0x1

.field public static final TEXT_FLAG_BLOCK_HEADING2:I = 0x2

.field public static final TEXT_FLAG_BLOCK_HEADING3:I = 0x3

.field public static final TEXT_FLAG_BLOCK_HEADING4:I = 0x4

.field public static final TEXT_FLAG_BLOCK_HEADING5:I = 0x5

.field public static final TEXT_FLAG_BLOCK_HEADING6:I = 0x6

.field public static final TEXT_FLAG_BLOCK_PULLQUOTE:I = 0xc

.field public static final TEXT_FLAG_BLOCK_QUOTE:I = 0x9

.field public static final TEXT_FLAG_BLOCK_QUOTE_CAPTION:I = 0xb

.field public static final TEXT_FLAG_BLOCK_TABLE:I = 0xe

.field public static final TEXT_FLAG_BLOCK_TABLE_TITLE:I = 0xf

.field public static final TEXT_FLAG_BOLD:I = 0x10

.field public static final TEXT_FLAG_ITALIC:I = 0x20

.field public static final TEXT_FLAG_MARKED:I = 0x2000

.field public static final TEXT_FLAG_MONO:I = 0x100

.field public static final TEXT_FLAG_STRIKETHROUGH:I = 0x80

.field public static final TEXT_FLAG_SUBSCRIPT:I = 0x800

.field public static final TEXT_FLAG_SUPERSCRIPT:I = 0x1000

.field public static final TEXT_FLAG_UNDERLINE:I = 0x40

.field public static final TEXT_FLAG_URL:I = 0x200

.field public static final TEXT_FLAG_WEBPAGE_URL:I = 0x400


# instance fields
.field public final anchors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final audioBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public final audioMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public blockquoteAnimating:Z

.field public final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichBlock;",
            ">;"
        }
    .end annotation
.end field

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final clip:Lorg/telegram/ui/GradientClip;

.field public final currentAccount:I

.field private delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field private density:F

.field public detailsAnimating:Z

.field private detailsAnimationProgress:F

.field private fontSize:I

.field public forceTranslationLoading:Z

.field protected height:I

.field public invalidateAnimatedEmojiInParent:Z

.field public isPart:Z

.field public joinedText:Ljava/lang/CharSequence;

.field protected maxWidth:I

.field public final messageObject:Lorg/telegram/messenger/MessageObject;

.field protected minWidth:I

.field public final numTextPaint:Landroid/text/TextPaint;

.field public padLeft:I

.field public padRight:I

.field private pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

.field private pressedBlockY:I

.field private prev:Lorg/telegram/messenger/RichMessageLayout;

.field private pullquoteIcon:Landroid/graphics/drawable/Drawable;

.field public final quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

.field public final quotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;"
        }
    .end annotation
.end field

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

.field private showMorePaint:Landroid/graphics/Paint;

.field private showMorePressed:Z

.field private final showMoreRect:Landroid/graphics/RectF;

.field private showMoreText:Lorg/telegram/ui/Components/Text;

.field private spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field public final textAnchors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/tl/TL_iv$textAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final textBlockBlockIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final textBlockCharOffsets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final textPaint:Landroid/text/TextPaint;

.field private translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field public translationLoadingValue:F

.field public typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

.field public final unsupportedBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final unsupportedBlocksRoot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;",
            ">;"
        }
    .end annotation
.end field

.field public view:Landroid/view/View;


# direct methods
.method private constructor <init>(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->joinedText:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimationProgress:F

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 39
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 40
    new-instance v1, Lorg/telegram/ui/Components/ReplyMessageLine;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 41
    new-instance v1, Lorg/telegram/ui/GradientClip;

    invoke-direct {v1}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 43
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 44
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 45
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 46
    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    .line 48
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout;->density:F

    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessageObject;ILorg/telegram/messenger/RichMessageLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->joinedText:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimationProgress:F

    .line 15
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 17
    new-instance v0, Lorg/telegram/ui/Components/ReplyMessageLine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 18
    new-instance v0, Lorg/telegram/ui/GradientClip;

    invoke-direct {v0}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 20
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 21
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 22
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 23
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout;->layout(Lorg/telegram/messenger/RichMessageLayout;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->lambda$quotesFor$0(Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->handleAnchorClick(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/messenger/RichMessageLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/messenger/RichMessageLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/RichMessageLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    if-gt p4, p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lorg/telegram/messenger/RichMessageLayout;->toRichHtmlSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lorg/telegram/ui/iv/RichHtml;->inlineToHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    if-eqz p5, :cond_2

    .line 24
    .line 25
    const-string p3, "<cite>"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p3, "<p>"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    const-string p2, "</cite>"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string p2, "</p>"

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private applyListPaddingFromBlocks()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 18
    .line 19
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 32
    .line 33
    add-int/lit8 v5, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 40
    .line 41
    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 65
    .line 66
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_2
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/high16 v4, 0x40c00000    # 6.0f

    .line 80
    .line 81
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/high16 v3, 0x40a00000    # 5.0f

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v3, 0x41100000    # 9.0f

    .line 91
    .line 92
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method private closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p2}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "</ol>"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "</ul>"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private computeBlockquoteClips(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 17
    .line 18
    instance-of v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->access$200(Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->access$300(Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :cond_2
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedProgress:F

    .line 51
    .line 52
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    .line 53
    .line 54
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedHeightToDraw:I

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method private computeDetailsClips(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 17
    .line 18
    instance-of v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 24
    .line 25
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    .line 26
    .line 27
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v2, v3

    .line 39
    iput v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->animClipTop:F

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lorg/telegram/messenger/RichMessageLayout;->isDescendantOf(Lorg/telegram/messenger/RichMessageLayout$RichBlock;Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 75
    .line 76
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 85
    .line 86
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 87
    .line 88
    invoke-static {v3, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 94
    .line 95
    .line 96
    :goto_2
    iput v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->animClipBottom:F

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public static computeGrouped([F)[Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object/from16 v22, v2

    .line 9
    .line 10
    goto/16 :goto_1f

    .line 11
    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const v9, 0x3f99999a    # 1.2f

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ge v6, v1, :cond_5

    .line 27
    .line 28
    aget v12, v0, v6

    .line 29
    .line 30
    cmpg-float v13, v12, v4

    .line 31
    .line 32
    if-gtz v13, :cond_1

    .line 33
    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v10, v12

    .line 38
    :goto_1
    new-instance v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 39
    .line 40
    invoke-direct {v12}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v12, v2, v6

    .line 44
    .line 45
    iput v10, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 46
    .line 47
    cmpl-float v9, v10, v9

    .line 48
    .line 49
    if-lez v9, :cond_2

    .line 50
    .line 51
    const-string/jumbo v9, "w"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const v9, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    cmpg-float v9, v10, v9

    .line 62
    .line 63
    if-gez v9, :cond_3

    .line 64
    .line 65
    const-string/jumbo v9, "n"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string/jumbo v9, "q"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_2
    add-float/2addr v7, v10

    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    cmpl-float v9, v10, v9

    .line 82
    .line 83
    if-lez v9, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    int-to-float v0, v1

    .line 90
    div-float/2addr v7, v0

    .line 91
    const/high16 v0, 0x42f00000    # 120.0f

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 103
    .line 104
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    int-to-float v12, v12

    .line 113
    const/16 v13, 0x3e8

    .line 114
    .line 115
    int-to-float v14, v13

    .line 116
    div-float/2addr v12, v14

    .line 117
    div-float/2addr v0, v12

    .line 118
    float-to-int v0, v0

    .line 119
    const/high16 v12, 0x42200000    # 40.0f

    .line 120
    .line 121
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    sget-object v15, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 127
    .line 128
    iget v4, v15, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    div-float/2addr v4, v14

    .line 138
    div-float/2addr v12, v4

    .line 139
    float-to-int v4, v12

    .line 140
    const v12, 0x444b8000    # 814.0f

    .line 141
    .line 142
    .line 143
    div-float v15, v14, v12

    .line 144
    .line 145
    const/high16 v17, 0x42c80000    # 100.0f

    .line 146
    .line 147
    const v18, 0x3f99999a    # 1.2f

    .line 148
    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    div-float/2addr v9, v12

    .line 156
    const v13, 0x43cb8000    # 407.0f

    .line 157
    .line 158
    .line 159
    if-ne v1, v11, :cond_6

    .line 160
    .line 161
    aget-object v0, v2, v5

    .line 162
    .line 163
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 164
    .line 165
    div-float/2addr v14, v1

    .line 166
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    div-float v19, v1, v12

    .line 176
    .line 177
    const/16 v20, 0xf

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move-object v13, v0

    .line 186
    const/16 v18, 0x3e8

    .line 187
    .line 188
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_6
    const v17, 0x3f99999a    # 1.2f

    .line 193
    .line 194
    .line 195
    const/16 v18, 0x3e8

    .line 196
    .line 197
    const/16 v19, 0x1

    .line 198
    .line 199
    const/4 v11, 0x4

    .line 200
    const/high16 v20, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    if-nez v8, :cond_7

    .line 207
    .line 208
    if-eq v1, v10, :cond_8

    .line 209
    .line 210
    if-eq v1, v5, :cond_8

    .line 211
    .line 212
    if-ne v1, v11, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move v3, v14

    .line 216
    const/16 v4, 0x3e8

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_8
    :goto_3
    const v8, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    if-ne v1, v10, :cond_d

    .line 224
    .line 225
    aget-object v1, v2, v21

    .line 226
    .line 227
    aget-object v4, v2, v19

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string/jumbo v5, "ww"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    const v6, 0x3fb33333    # 1.4f

    .line 243
    .line 244
    .line 245
    mul-float v15, v15, v6

    .line 246
    .line 247
    cmpl-float v6, v7, v15

    .line 248
    .line 249
    if-lez v6, :cond_9

    .line 250
    .line 251
    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 252
    .line 253
    iget v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 254
    .line 255
    sub-float v9, v6, v7

    .line 256
    .line 257
    const v10, 0x3e4ccccd    # 0.2f

    .line 258
    .line 259
    .line 260
    cmpg-float v9, v9, v10

    .line 261
    .line 262
    if-gez v9, :cond_9

    .line 263
    .line 264
    div-float v0, v14, v6

    .line 265
    .line 266
    div-float/2addr v14, v7

    .line 267
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    div-float v19, v0, v12

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v20, 0x7

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object v13, v1

    .line 291
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 292
    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const/16 v20, 0xb

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    move-object v13, v4

    .line 301
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_9
    move-object v13, v1

    .line 306
    move-object v1, v4

    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    const-string/jumbo v4, "qq"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    mul-float v8, v8, v14

    .line 324
    .line 325
    iget v3, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 326
    .line 327
    div-float/2addr v14, v3

    .line 328
    div-float v10, v20, v3

    .line 329
    .line 330
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 331
    .line 332
    div-float v3, v20, v3

    .line 333
    .line 334
    add-float/2addr v3, v10

    .line 335
    div-float/2addr v14, v3

    .line 336
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-float v3, v3

    .line 341
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    float-to-int v3, v3

    .line 346
    rsub-int v4, v3, 0x3e8

    .line 347
    .line 348
    if-ge v4, v0, :cond_b

    .line 349
    .line 350
    sub-int v4, v0, v4

    .line 351
    .line 352
    sub-int/2addr v3, v4

    .line 353
    goto :goto_4

    .line 354
    :cond_b
    move v0, v4

    .line 355
    :goto_4
    int-to-float v4, v0

    .line 356
    iget v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 357
    .line 358
    div-float/2addr v4, v5

    .line 359
    int-to-float v5, v3

    .line 360
    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 361
    .line 362
    div-float/2addr v5, v6

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-float v4, v4

    .line 372
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    div-float v27, v4, v12

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v29, 0xd

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    move-object/from16 v22, v13

    .line 389
    .line 390
    move/from16 v28, v27

    .line 391
    .line 392
    move/from16 v27, v0

    .line 393
    .line 394
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 395
    .line 396
    .line 397
    move/from16 v27, v28

    .line 398
    .line 399
    const/16 v28, 0xe

    .line 400
    .line 401
    const/16 v22, 0x1

    .line 402
    .line 403
    const/16 v23, 0x1

    .line 404
    .line 405
    move-object/from16 v21, v1

    .line 406
    .line 407
    move/from16 v26, v3

    .line 408
    .line 409
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :cond_c
    :goto_5
    const/16 v0, 0x1f4

    .line 414
    .line 415
    int-to-float v3, v0

    .line 416
    iget v4, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 417
    .line 418
    div-float v4, v3, v4

    .line 419
    .line 420
    iget v5, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 421
    .line 422
    div-float/2addr v3, v5

    .line 423
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    int-to-float v3, v3

    .line 436
    div-float v27, v3, v12

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v29, 0xd

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    move-object/from16 v22, v13

    .line 449
    .line 450
    move/from16 v28, v27

    .line 451
    .line 452
    const/16 v27, 0x1f4

    .line 453
    .line 454
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 455
    .line 456
    .line 457
    move/from16 v27, v28

    .line 458
    .line 459
    const/16 v26, 0x1f4

    .line 460
    .line 461
    const/16 v28, 0xe

    .line 462
    .line 463
    const/16 v22, 0x1

    .line 464
    .line 465
    const/16 v23, 0x1

    .line 466
    .line 467
    move-object/from16 v21, v1

    .line 468
    .line 469
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :cond_d
    const v7, 0x44064f5d

    .line 474
    .line 475
    .line 476
    if-ne v1, v5, :cond_10

    .line 477
    .line 478
    aget-object v1, v2, v21

    .line 479
    .line 480
    aget-object v5, v2, v19

    .line 481
    .line 482
    aget-object v6, v2, v10

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/16 v8, 0x6e

    .line 490
    .line 491
    if-ne v3, v8, :cond_e

    .line 492
    .line 493
    iget v3, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 494
    .line 495
    mul-float v7, v3, v14

    .line 496
    .line 497
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 498
    .line 499
    add-float/2addr v8, v3

    .line 500
    div-float/2addr v7, v8

    .line 501
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    int-to-float v3, v3

    .line 506
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    sub-float v7, v12, v3

    .line 511
    .line 512
    int-to-float v0, v0

    .line 513
    const/high16 v8, 0x3f000000    # 0.5f

    .line 514
    .line 515
    mul-float v14, v14, v8

    .line 516
    .line 517
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 518
    .line 519
    mul-float v8, v8, v3

    .line 520
    .line 521
    iget v9, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 522
    .line 523
    mul-float v9, v9, v7

    .line 524
    .line 525
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    int-to-float v8, v8

    .line 534
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    float-to-int v0, v0

    .line 543
    iget v8, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 544
    .line 545
    mul-float v8, v8, v12

    .line 546
    .line 547
    int-to-float v4, v4

    .line 548
    add-float/2addr v8, v4

    .line 549
    rsub-int v4, v0, 0x3e8

    .line 550
    .line 551
    int-to-float v4, v4

    .line 552
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 557
    .line 558
    .line 559
    move-result v27

    .line 560
    const/high16 v28, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v29, 0xd

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x1

    .line 571
    .line 572
    move-object/from16 v22, v1

    .line 573
    .line 574
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 575
    .line 576
    .line 577
    div-float v28, v7, v12

    .line 578
    .line 579
    const/16 v29, 0x6

    .line 580
    .line 581
    const/16 v23, 0x1

    .line 582
    .line 583
    const/16 v24, 0x1

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    move/from16 v27, v0

    .line 588
    .line 589
    move-object/from16 v22, v5

    .line 590
    .line 591
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 592
    .line 593
    .line 594
    div-float v28, v3, v12

    .line 595
    .line 596
    const/16 v29, 0xa

    .line 597
    .line 598
    const/16 v25, 0x1

    .line 599
    .line 600
    const/16 v26, 0x1

    .line 601
    .line 602
    move-object/from16 v22, v6

    .line 603
    .line 604
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :cond_e
    move-object v13, v1

    .line 609
    move-object v0, v5

    .line 610
    move-object v1, v6

    .line 611
    iget v3, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 612
    .line 613
    div-float/2addr v14, v3

    .line 614
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-float v3, v3

    .line 623
    div-float v19, v3, v12

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v20, 0x7

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x1

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 634
    .line 635
    .line 636
    sub-float v3, v12, v19

    .line 637
    .line 638
    const/16 v4, 0x1f4

    .line 639
    .line 640
    int-to-float v5, v4

    .line 641
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 642
    .line 643
    div-float v6, v5, v6

    .line 644
    .line 645
    iget v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 646
    .line 647
    div-float/2addr v5, v7

    .line 648
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    int-to-float v5, v5

    .line 657
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    div-float/2addr v3, v12

    .line 662
    cmpg-float v5, v3, v9

    .line 663
    .line 664
    if-gez v5, :cond_f

    .line 665
    .line 666
    move/from16 v28, v9

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_f
    move/from16 v28, v3

    .line 670
    .line 671
    :goto_6
    const/16 v26, 0x1

    .line 672
    .line 673
    const/16 v29, 0x9

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x1

    .line 680
    .line 681
    move-object/from16 v22, v0

    .line 682
    .line 683
    const/16 v27, 0x1f4

    .line 684
    .line 685
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 686
    .line 687
    .line 688
    const/16 v29, 0xa

    .line 689
    .line 690
    const/16 v23, 0x1

    .line 691
    .line 692
    const/16 v24, 0x1

    .line 693
    .line 694
    move-object/from16 v22, v1

    .line 695
    .line 696
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :cond_10
    const/4 v1, 0x0

    .line 701
    aget-object v13, v2, v1

    .line 702
    .line 703
    aget-object v11, v2, v19

    .line 704
    .line 705
    aget-object v10, v2, v10

    .line 706
    .line 707
    aget-object v5, v2, v5

    .line 708
    .line 709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/16 v3, 0x77

    .line 714
    .line 715
    const v15, 0x3ea8f5c3    # 0.33f

    .line 716
    .line 717
    .line 718
    if-ne v1, v3, :cond_13

    .line 719
    .line 720
    iget v1, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 721
    .line 722
    div-float v1, v14, v1

    .line 723
    .line 724
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    int-to-float v1, v1

    .line 733
    div-float v19, v1, v12

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v20, 0x7

    .line 738
    .line 739
    move v1, v14

    .line 740
    const/4 v14, 0x0

    .line 741
    const v3, 0x3ea8f5c3    # 0.33f

    .line 742
    .line 743
    .line 744
    const/4 v15, 0x2

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    move v3, v1

    .line 748
    const v1, 0x3ea8f5c3    # 0.33f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 752
    .line 753
    .line 754
    iget v4, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 755
    .line 756
    iget v6, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 757
    .line 758
    add-float/2addr v4, v6

    .line 759
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 760
    .line 761
    add-float/2addr v4, v6

    .line 762
    div-float v14, v3, v4

    .line 763
    .line 764
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    int-to-float v4, v4

    .line 769
    int-to-float v0, v0

    .line 770
    mul-float v14, v3, v8

    .line 771
    .line 772
    iget v6, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 773
    .line 774
    mul-float v6, v6, v4

    .line 775
    .line 776
    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    float-to-int v6, v6

    .line 785
    mul-float v14, v3, v1

    .line 786
    .line 787
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget v1, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 792
    .line 793
    mul-float v1, v1, v4

    .line 794
    .line 795
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    float-to-int v0, v0

    .line 800
    rsub-int v1, v6, 0x3e8

    .line 801
    .line 802
    sub-int/2addr v1, v0

    .line 803
    const/high16 v3, 0x42680000    # 58.0f

    .line 804
    .line 805
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-ge v1, v7, :cond_11

    .line 810
    .line 811
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    sub-int/2addr v7, v1

    .line 816
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    div-int/lit8 v3, v7, 0x2

    .line 821
    .line 822
    sub-int/2addr v6, v3

    .line 823
    sub-int/2addr v7, v3

    .line 824
    sub-int/2addr v0, v7

    .line 825
    :cond_11
    move/from16 v26, v6

    .line 826
    .line 827
    sub-float v3, v12, v19

    .line 828
    .line 829
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    div-float/2addr v3, v12

    .line 834
    cmpg-float v4, v3, v9

    .line 835
    .line 836
    if-gez v4, :cond_12

    .line 837
    .line 838
    move/from16 v27, v9

    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_12
    move/from16 v27, v3

    .line 842
    .line 843
    :goto_7
    const/16 v25, 0x1

    .line 844
    .line 845
    const/16 v28, 0x9

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const/16 v24, 0x1

    .line 852
    .line 853
    move-object/from16 v21, v11

    .line 854
    .line 855
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 856
    .line 857
    .line 858
    const/16 v28, 0x8

    .line 859
    .line 860
    const/16 v22, 0x1

    .line 861
    .line 862
    const/16 v23, 0x1

    .line 863
    .line 864
    move/from16 v26, v1

    .line 865
    .line 866
    move-object/from16 v21, v10

    .line 867
    .line 868
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 869
    .line 870
    .line 871
    const/16 v28, 0xa

    .line 872
    .line 873
    const/16 v22, 0x2

    .line 874
    .line 875
    const/16 v23, 0x2

    .line 876
    .line 877
    move/from16 v26, v0

    .line 878
    .line 879
    move-object/from16 v21, v5

    .line 880
    .line 881
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :cond_13
    move-object v7, v5

    .line 886
    move-object v5, v10

    .line 887
    move-object v3, v11

    .line 888
    const v1, 0x3ea8f5c3    # 0.33f

    .line 889
    .line 890
    .line 891
    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 892
    .line 893
    div-float v10, v20, v8

    .line 894
    .line 895
    iget v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 896
    .line 897
    div-float v8, v20, v8

    .line 898
    .line 899
    add-float/2addr v8, v10

    .line 900
    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 901
    .line 902
    div-float v10, v20, v9

    .line 903
    .line 904
    add-float/2addr v10, v8

    .line 905
    div-float v8, v12, v10

    .line 906
    .line 907
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    int-to-float v6, v6

    .line 916
    int-to-float v8, v0

    .line 917
    iget v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 918
    .line 919
    div-float v9, v8, v9

    .line 920
    .line 921
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    div-float/2addr v9, v12

    .line 926
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    iget v10, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 931
    .line 932
    div-float/2addr v8, v10

    .line 933
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    div-float/2addr v6, v12

    .line 938
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    sub-float v10, v20, v9

    .line 943
    .line 944
    sub-float/2addr v10, v1

    .line 945
    iget v6, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 946
    .line 947
    mul-float v6, v6, v12

    .line 948
    .line 949
    int-to-float v4, v4

    .line 950
    add-float/2addr v6, v4

    .line 951
    rsub-int v4, v0, 0x3e8

    .line 952
    .line 953
    int-to-float v4, v4

    .line 954
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 959
    .line 960
    .line 961
    move-result v26

    .line 962
    add-float v4, v9, v1

    .line 963
    .line 964
    add-float v27, v4, v10

    .line 965
    .line 966
    const/16 v28, 0xd

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    const/16 v25, 0x2

    .line 975
    .line 976
    move-object/from16 v21, v13

    .line 977
    .line 978
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 979
    .line 980
    .line 981
    const/16 v25, 0x0

    .line 982
    .line 983
    const/16 v28, 0x6

    .line 984
    .line 985
    const/16 v22, 0x1

    .line 986
    .line 987
    const/16 v23, 0x1

    .line 988
    .line 989
    move/from16 v26, v0

    .line 990
    .line 991
    move-object/from16 v21, v3

    .line 992
    .line 993
    move/from16 v27, v9

    .line 994
    .line 995
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 996
    .line 997
    .line 998
    const/16 v25, 0x1

    .line 999
    .line 1000
    const/16 v28, 0x2

    .line 1001
    .line 1002
    const/16 v24, 0x1

    .line 1003
    .line 1004
    move/from16 v27, v1

    .line 1005
    .line 1006
    move-object/from16 v21, v5

    .line 1007
    .line 1008
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v25, 0x2

    .line 1012
    .line 1013
    const/16 v28, 0xa

    .line 1014
    .line 1015
    const/16 v24, 0x2

    .line 1016
    .line 1017
    move-object/from16 v21, v7

    .line 1018
    .line 1019
    move/from16 v27, v10

    .line 1020
    .line 1021
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1022
    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :goto_8
    new-array v6, v1, [F

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    :goto_9
    if-ge v8, v1, :cond_15

    .line 1029
    .line 1030
    aget-object v13, v2, v8

    .line 1031
    .line 1032
    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1033
    .line 1034
    const v14, 0x3f8ccccd    # 1.1f

    .line 1035
    .line 1036
    .line 1037
    cmpl-float v14, v7, v14

    .line 1038
    .line 1039
    if-lez v14, :cond_14

    .line 1040
    .line 1041
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    aput v13, v6, v8

    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_14
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    aput v13, v6, v8

    .line 1057
    .line 1058
    :goto_a
    const v13, 0x3fd9999a    # 1.7f

    .line 1059
    .line 1060
    .line 1061
    aget v15, v6, v8

    .line 1062
    .line 1063
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    const v15, 0x3f2aaae3

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    aput v13, v6, v8

    .line 1075
    .line 1076
    add-int/lit8 v8, v8, 0x1

    .line 1077
    .line 1078
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v13, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    const/4 v14, 0x1

    .line 1092
    :goto_b
    if-ge v14, v1, :cond_18

    .line 1093
    .line 1094
    sub-int v15, v1, v14

    .line 1095
    .line 1096
    if-gt v14, v5, :cond_16

    .line 1097
    .line 1098
    if-le v15, v5, :cond_17

    .line 1099
    .line 1100
    :cond_16
    const p0, 0x444b8000    # 814.0f

    .line 1101
    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_17
    filled-new-array {v14, v15}, [I

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    invoke-static {v6, v15, v14, v4}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    .line 1113
    .line 1114
    .line 1115
    move-result v18

    .line 1116
    invoke-static {v6, v14, v1, v4}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    .line 1117
    .line 1118
    .line 1119
    move-result v20

    .line 1120
    const p0, 0x444b8000    # 814.0f

    .line 1121
    .line 1122
    .line 1123
    new-array v12, v10, [F

    .line 1124
    .line 1125
    aput v18, v12, v15

    .line 1126
    .line 1127
    aput v20, v12, v19

    .line 1128
    .line 1129
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 1133
    .line 1134
    const v12, 0x444b8000    # 814.0f

    .line 1135
    .line 1136
    .line 1137
    goto :goto_b

    .line 1138
    :cond_18
    const p0, 0x444b8000    # 814.0f

    .line 1139
    .line 1140
    .line 1141
    const/4 v12, 0x1

    .line 1142
    :goto_d
    add-int/lit8 v14, v1, -0x1

    .line 1143
    .line 1144
    if-ge v12, v14, :cond_1e

    .line 1145
    .line 1146
    const/4 v14, 0x1

    .line 1147
    :goto_e
    sub-int v15, v1, v12

    .line 1148
    .line 1149
    if-ge v14, v15, :cond_1d

    .line 1150
    .line 1151
    sub-int/2addr v15, v14

    .line 1152
    if-gt v12, v5, :cond_1b

    .line 1153
    .line 1154
    const v18, 0x3f59999a    # 0.85f

    .line 1155
    .line 1156
    .line 1157
    cmpg-float v18, v7, v18

    .line 1158
    .line 1159
    if-gez v18, :cond_19

    .line 1160
    .line 1161
    const/4 v10, 0x4

    .line 1162
    :goto_f
    const/16 v18, 0x2

    .line 1163
    .line 1164
    goto :goto_10

    .line 1165
    :cond_19
    const/4 v10, 0x3

    .line 1166
    goto :goto_f

    .line 1167
    :goto_10
    if-gt v14, v10, :cond_1c

    .line 1168
    .line 1169
    if-le v15, v5, :cond_1a

    .line 1170
    .line 1171
    goto :goto_11

    .line 1172
    :cond_1a
    filled-new-array {v12, v14, v15}, [I

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    const/4 v15, 0x0

    .line 1180
    invoke-static {v6, v15, v12, v4}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    const/16 v21, 0x0

    .line 1185
    .line 1186
    add-int v15, v12, v14

    .line 1187
    .line 1188
    invoke-static {v6, v12, v15, v4}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    .line 1189
    .line 1190
    .line 1191
    move-result v20

    .line 1192
    invoke-static {v6, v15, v1, v4}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    .line 1193
    .line 1194
    .line 1195
    move-result v15

    .line 1196
    new-array v11, v5, [F

    .line 1197
    .line 1198
    aput v10, v11, v21

    .line 1199
    .line 1200
    aput v20, v11, v19

    .line 1201
    .line 1202
    aput v15, v11, v18

    .line 1203
    .line 1204
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_1b
    const/16 v18, 0x2

    .line 1209
    .line 1210
    :cond_1c
    :goto_11
    add-int/lit8 v14, v14, 0x1

    .line 1211
    .line 1212
    const/4 v10, 0x2

    .line 1213
    const/4 v11, 0x4

    .line 1214
    goto :goto_e

    .line 1215
    :cond_1d
    const/16 v18, 0x2

    .line 1216
    .line 1217
    add-int/lit8 v12, v12, 0x1

    .line 1218
    .line 1219
    const/4 v10, 0x2

    .line 1220
    const/4 v11, 0x4

    .line 1221
    goto :goto_d

    .line 1222
    :cond_1e
    const/16 v18, 0x2

    .line 1223
    .line 1224
    const/4 v7, 0x1

    .line 1225
    :goto_12
    add-int/lit8 v10, v1, -0x2

    .line 1226
    .line 1227
    if-ge v7, v10, :cond_23

    .line 1228
    .line 1229
    const/4 v10, 0x1

    .line 1230
    :goto_13
    sub-int v11, v1, v7

    .line 1231
    .line 1232
    if-ge v10, v11, :cond_22

    .line 1233
    .line 1234
    const/4 v12, 0x1

    .line 1235
    :goto_14
    sub-int v14, v11, v10

    .line 1236
    .line 1237
    if-ge v12, v14, :cond_21

    .line 1238
    .line 1239
    sub-int/2addr v14, v12

    .line 1240
    if-gt v7, v5, :cond_1f

    .line 1241
    .line 1242
    if-gt v10, v5, :cond_1f

    .line 1243
    .line 1244
    if-gt v12, v5, :cond_1f

    .line 1245
    .line 1246
    if-le v14, v5, :cond_20

    .line 1247
    .line 1248
    :cond_1f
    move-object/from16 v22, v2

    .line 1249
    .line 1250
    const/4 v4, 0x4

    .line 1251
    const/16 v23, 0x3

    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :cond_20
    filled-new-array {v7, v10, v12, v14}, [I

    .line 1255
    .line 1256
    .line 1257
    move-result-object v14

    .line 1258
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    const/4 v15, 0x0

    .line 1262
    invoke-static {v6, v15, v7, v4}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    .line 1263
    .line 1264
    .line 1265
    move-result v14

    .line 1266
    const/16 v21, 0x0

    .line 1267
    .line 1268
    add-int v15, v7, v10

    .line 1269
    .line 1270
    invoke-static {v6, v7, v15, v4}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    .line 1271
    .line 1272
    .line 1273
    move-result v20

    .line 1274
    const/16 v23, 0x3

    .line 1275
    .line 1276
    add-int v5, v15, v12

    .line 1277
    .line 1278
    invoke-static {v6, v15, v5, v4}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    .line 1279
    .line 1280
    .line 1281
    move-result v15

    .line 1282
    invoke-static {v6, v5, v1, v4}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    move-object/from16 v22, v2

    .line 1287
    .line 1288
    const/4 v4, 0x4

    .line 1289
    new-array v2, v4, [F

    .line 1290
    .line 1291
    aput v14, v2, v21

    .line 1292
    .line 1293
    aput v20, v2, v19

    .line 1294
    .line 1295
    aput v15, v2, v18

    .line 1296
    .line 1297
    aput v5, v2, v23

    .line 1298
    .line 1299
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1303
    .line 1304
    move-object/from16 v2, v22

    .line 1305
    .line 1306
    const/16 v4, 0x3e8

    .line 1307
    .line 1308
    const/4 v5, 0x3

    .line 1309
    goto :goto_14

    .line 1310
    :cond_21
    move-object/from16 v22, v2

    .line 1311
    .line 1312
    const/4 v4, 0x4

    .line 1313
    const/16 v23, 0x3

    .line 1314
    .line 1315
    add-int/lit8 v10, v10, 0x1

    .line 1316
    .line 1317
    const/16 v4, 0x3e8

    .line 1318
    .line 1319
    const/4 v5, 0x3

    .line 1320
    goto :goto_13

    .line 1321
    :cond_22
    move-object/from16 v22, v2

    .line 1322
    .line 1323
    const/4 v4, 0x4

    .line 1324
    const/16 v23, 0x3

    .line 1325
    .line 1326
    add-int/lit8 v7, v7, 0x1

    .line 1327
    .line 1328
    const/16 v4, 0x3e8

    .line 1329
    .line 1330
    const/4 v5, 0x3

    .line 1331
    goto :goto_12

    .line 1332
    :cond_23
    move-object/from16 v22, v2

    .line 1333
    .line 1334
    const/4 v4, 0x4

    .line 1335
    const/16 v23, 0x3

    .line 1336
    .line 1337
    const/high16 v2, 0x40400000    # 3.0f

    .line 1338
    .line 1339
    div-float v14, v3, v2

    .line 1340
    .line 1341
    const/high16 v2, 0x40800000    # 4.0f

    .line 1342
    .line 1343
    mul-float v14, v14, v2

    .line 1344
    .line 1345
    const/4 v2, -0x1

    .line 1346
    const/4 v3, 0x0

    .line 1347
    const/4 v5, -0x1

    .line 1348
    const/4 v7, 0x0

    .line 1349
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    if-ge v3, v10, :cond_2e

    .line 1354
    .line 1355
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    check-cast v10, [F

    .line 1360
    .line 1361
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    check-cast v11, [I

    .line 1366
    .line 1367
    array-length v12, v10

    .line 1368
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 1369
    .line 1370
    .line 1371
    const/4 v15, 0x0

    .line 1372
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 1373
    .line 1374
    .line 1375
    const/16 v25, 0x0

    .line 1376
    .line 1377
    :goto_17
    if-ge v15, v12, :cond_25

    .line 1378
    .line 1379
    aget v26, v10, v15

    .line 1380
    .line 1381
    add-float v25, v25, v26

    .line 1382
    .line 1383
    cmpg-float v27, v26, v20

    .line 1384
    .line 1385
    if-gez v27, :cond_24

    .line 1386
    .line 1387
    move/from16 v20, v26

    .line 1388
    .line 1389
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 1390
    .line 1391
    goto :goto_17

    .line 1392
    :cond_25
    sub-float v25, v25, v14

    .line 1393
    .line 1394
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    array-length v12, v11

    .line 1399
    const/4 v15, 0x1

    .line 1400
    if-le v12, v15, :cond_29

    .line 1401
    .line 1402
    const/16 v21, 0x0

    .line 1403
    .line 1404
    aget v12, v11, v21

    .line 1405
    .line 1406
    aget v4, v11, v15

    .line 1407
    .line 1408
    if-gt v12, v4, :cond_28

    .line 1409
    .line 1410
    array-length v12, v11

    .line 1411
    const/4 v15, 0x2

    .line 1412
    if-le v12, v15, :cond_27

    .line 1413
    .line 1414
    aget v12, v11, v15

    .line 1415
    .line 1416
    if-gt v4, v12, :cond_26

    .line 1417
    .line 1418
    goto :goto_18

    .line 1419
    :cond_26
    const/4 v12, 0x3

    .line 1420
    goto :goto_19

    .line 1421
    :cond_27
    :goto_18
    array-length v4, v11

    .line 1422
    const/4 v12, 0x3

    .line 1423
    if-le v4, v12, :cond_2a

    .line 1424
    .line 1425
    aget v4, v11, v15

    .line 1426
    .line 1427
    aget v11, v11, v12

    .line 1428
    .line 1429
    if-le v4, v11, :cond_2a

    .line 1430
    .line 1431
    goto :goto_19

    .line 1432
    :cond_28
    const/4 v12, 0x3

    .line 1433
    const/4 v15, 0x2

    .line 1434
    :goto_19
    mul-float v10, v10, v17

    .line 1435
    .line 1436
    goto :goto_1a

    .line 1437
    :cond_29
    const/4 v12, 0x3

    .line 1438
    const/4 v15, 0x2

    .line 1439
    const/16 v21, 0x0

    .line 1440
    .line 1441
    :cond_2a
    :goto_1a
    int-to-float v4, v0

    .line 1442
    cmpg-float v4, v20, v4

    .line 1443
    .line 1444
    if-gez v4, :cond_2b

    .line 1445
    .line 1446
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1447
    .line 1448
    mul-float v10, v10, v4

    .line 1449
    .line 1450
    :cond_2b
    if-eq v5, v2, :cond_2c

    .line 1451
    .line 1452
    cmpg-float v4, v10, v7

    .line 1453
    .line 1454
    if-gez v4, :cond_2d

    .line 1455
    .line 1456
    :cond_2c
    move v5, v3

    .line 1457
    move v7, v10

    .line 1458
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 1459
    .line 1460
    const/4 v4, 0x4

    .line 1461
    const/16 v18, 0x2

    .line 1462
    .line 1463
    const/16 v19, 0x1

    .line 1464
    .line 1465
    const/16 v23, 0x3

    .line 1466
    .line 1467
    goto :goto_16

    .line 1468
    :cond_2e
    const/16 v21, 0x0

    .line 1469
    .line 1470
    if-ne v5, v2, :cond_2f

    .line 1471
    .line 1472
    const/4 v5, 0x0

    .line 1473
    :goto_1b
    if-ge v5, v1, :cond_36

    .line 1474
    .line 1475
    aget-object v13, v22, v5

    .line 1476
    .line 1477
    const v19, 0x3ecccccd    # 0.4f

    .line 1478
    .line 1479
    .line 1480
    const/16 v20, 0x3

    .line 1481
    .line 1482
    const/4 v14, 0x0

    .line 1483
    const/4 v15, 0x0

    .line 1484
    move/from16 v17, v5

    .line 1485
    .line 1486
    move/from16 v16, v5

    .line 1487
    .line 1488
    const/16 v18, 0x3e8

    .line 1489
    .line 1490
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1491
    .line 1492
    .line 1493
    add-int/lit8 v5, v16, 0x1

    .line 1494
    .line 1495
    goto :goto_1b

    .line 1496
    :cond_2f
    const/16 v18, 0x3e8

    .line 1497
    .line 1498
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, [I

    .line 1503
    .line 1504
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, [F

    .line 1509
    .line 1510
    const/4 v8, 0x0

    .line 1511
    const/4 v13, 0x0

    .line 1512
    :goto_1c
    array-length v2, v0

    .line 1513
    if-ge v13, v2, :cond_36

    .line 1514
    .line 1515
    aget v2, v0, v13

    .line 1516
    .line 1517
    aget v3, v1, v13

    .line 1518
    .line 1519
    const/4 v4, 0x0

    .line 1520
    const/16 v5, 0x3e8

    .line 1521
    .line 1522
    const/4 v11, 0x0

    .line 1523
    :goto_1d
    if-ge v11, v2, :cond_34

    .line 1524
    .line 1525
    aget v7, v6, v8

    .line 1526
    .line 1527
    mul-float v7, v7, v3

    .line 1528
    .line 1529
    float-to-int v15, v7

    .line 1530
    sub-int/2addr v5, v15

    .line 1531
    aget-object v10, v22, v8

    .line 1532
    .line 1533
    if-nez v13, :cond_30

    .line 1534
    .line 1535
    const/4 v7, 0x4

    .line 1536
    goto :goto_1e

    .line 1537
    :cond_30
    const/4 v7, 0x0

    .line 1538
    :goto_1e
    array-length v12, v0

    .line 1539
    const/16 v19, 0x1

    .line 1540
    .line 1541
    add-int/lit8 v12, v12, -0x1

    .line 1542
    .line 1543
    if-ne v13, v12, :cond_31

    .line 1544
    .line 1545
    or-int/lit8 v7, v7, 0x8

    .line 1546
    .line 1547
    :cond_31
    if-nez v11, :cond_32

    .line 1548
    .line 1549
    or-int/lit8 v7, v7, 0x1

    .line 1550
    .line 1551
    :cond_32
    add-int/lit8 v12, v2, -0x1

    .line 1552
    .line 1553
    if-ne v11, v12, :cond_33

    .line 1554
    .line 1555
    or-int/lit8 v7, v7, 0x2

    .line 1556
    .line 1557
    move-object v4, v10

    .line 1558
    :cond_33
    move/from16 v17, v7

    .line 1559
    .line 1560
    div-float v7, v3, p0

    .line 1561
    .line 1562
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 1563
    .line 1564
    .line 1565
    move-result v16

    .line 1566
    move v12, v11

    .line 1567
    move v14, v13

    .line 1568
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1569
    .line 1570
    .line 1571
    add-int/lit8 v8, v8, 0x1

    .line 1572
    .line 1573
    add-int/lit8 v11, v11, 0x1

    .line 1574
    .line 1575
    goto :goto_1d

    .line 1576
    :cond_34
    const/16 v19, 0x1

    .line 1577
    .line 1578
    if-eqz v4, :cond_35

    .line 1579
    .line 1580
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1581
    .line 1582
    add-int/2addr v2, v5

    .line 1583
    iput v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1584
    .line 1585
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1586
    .line 1587
    add-int/2addr v2, v5

    .line 1588
    iput v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1589
    .line 1590
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1591
    .line 1592
    goto :goto_1c

    .line 1593
    :cond_36
    :goto_1f
    return-object v22
.end method

.method public static createEditorButtonSpan(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_iv$textButton;)Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout;-><init>(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;Lorg/telegram/messenger/RichMessageLayout$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createEditorPageButton(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Ljava/lang/Runnable;)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lorg/telegram/messenger/RichMessageLayout;-><init>(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 13
    .line 14
    iget-object p0, v4, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    invoke-static {v3, v5}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 29
    .line 30
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 31
    .line 32
    instance-of v7, v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object/from16 v14, p4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v14}, Lorg/telegram/messenger/RichMessageLayout$RichButton;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILjava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;ZZZZZZLjava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v13, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v14, v1, 0x1

    .line 30
    .line 31
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 32
    .line 33
    iget v1, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->startBlockIndex:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTop(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    .line 40
    .line 41
    invoke-direct {v0, v4, v10}, Lorg/telegram/messenger/RichMessageLayout;->getBlockBottom(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->startBlockIndex:I

    .line 46
    .line 47
    iget v6, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    .line 48
    .line 49
    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/RichMessageLayout;->getBlockBackgroundScale(II)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->level:I

    .line 54
    .line 55
    const/high16 v7, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    mul-int v8, v8, v6

    .line 62
    .line 63
    iget v6, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->outerTopVpad:I

    .line 64
    .line 65
    add-int/2addr v6, v8

    .line 66
    iget v9, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->outerBottomVpad:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    sub-int v9, v4, v1

    .line 70
    .line 71
    add-int v15, v6, v8

    .line 72
    .line 73
    if-le v9, v15, :cond_0

    .line 74
    .line 75
    add-int/2addr v1, v6

    .line 76
    sub-int/2addr v4, v8

    .line 77
    :cond_0
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v8, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->padding:I

    .line 80
    .line 81
    int-to-float v8, v8

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->level:I

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0xc

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v9, v3

    .line 97
    int-to-float v3, v9

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {v6, v8, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v5, v5, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 114
    .line 115
    .line 116
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    div-float/2addr v1, v7

    .line 120
    float-to-double v3, v1

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v4, v3

    .line 126
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    move v5, v4

    .line 133
    move-object v3, v6

    .line 134
    move v6, v4

    .line 135
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    move v1, v14

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    :goto_1
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v11, v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 163
    .line 164
    instance-of v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget-boolean v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 169
    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    iget-boolean v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    .line 173
    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->drawPullquoteBackground(Landroid/graphics/Canvas;Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    return-void
.end method

.method private drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleHeight:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->isFullyDraw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->childPosition:I

    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleHeight:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    move v6, v0

    move v5, v1

    move-object v2, p1

    move-object v3, p2

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    :goto_1
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout;->drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFF)V

    return-void
.end method

.method private drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    invoke-direct/range {p0 .. p2}, Lorg/telegram/messenger/RichMessageLayout;->drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V

    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout;->updateTranslationLoading()V

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v3, :cond_1

    :cond_0
    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    iput v10, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimationProgress:F

    const/4 v2, 0x0

    cmpl-float v11, v10, v9

    if-ltz v11, :cond_2

    .line 9
    iput-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 10
    iput-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 11
    :cond_2
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v3, :cond_4

    iget-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v12, p3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v3, :cond_5

    cmpg-float v3, v10, v9

    if-gez v3, :cond_5

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    .line 12
    invoke-direct {v0, v10}, Lorg/telegram/messenger/RichMessageLayout;->computeDetailsClips(F)V

    .line 13
    :cond_6
    invoke-direct {v0, v10}, Lorg/telegram/messenger/RichMessageLayout;->computeBlockquoteClips(F)V

    const/4 v14, 0x0

    .line 14
    :goto_4
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_12

    .line 15
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 16
    iget-boolean v2, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_5
    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_c

    .line 17
    :cond_8
    iget v2, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    iget v3, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    invoke-static {v2, v3, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 18
    instance-of v3, v15, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;

    if-eqz v3, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    .line 19
    :cond_9
    iget-boolean v4, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    if-eqz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iget-boolean v5, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-eqz v5, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-static {v4, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    :goto_8
    cmpg-float v5, v4, v8

    if-gtz v5, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {v15}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v5

    if-eqz v12, :cond_d

    int-to-float v6, v5

    add-float/2addr v6, v2

    cmpg-float v6, v6, p4

    if-lez v6, :cond_7

    cmpl-float v6, v2, p5

    if-ltz v6, :cond_d

    goto :goto_5

    .line 21
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v13, :cond_10

    .line 22
    iget-object v6, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    if-eqz v6, :cond_10

    if-nez v3, :cond_10

    const v3, -0x800001

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    if-eqz v6, :cond_e

    const/high16 v16, 0x3f800000    # 1.0f

    .line 23
    iget v9, v6, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->animClipTop:F

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 24
    iget v9, v6, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->animClipBottom:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 25
    iget-object v6, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v6, v7, v3

    if-gtz v6, :cond_f

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 27
    :cond_f
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v9

    iget v8, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v9, v8

    int-to-float v8, v9

    invoke-virtual {v1, v6, v3, v8, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    const/high16 v16, 0x3f800000    # 1.0f

    .line 28
    :goto_a
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    cmpg-float v2, v4, v16

    if-gez v2, :cond_11

    .line 29
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v3

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v4, v4, v6

    float-to-int v6, v4

    const/16 v7, 0x1f

    move v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v2

    .line 30
    invoke-virtual {v15, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->drawWithTyping(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    .line 32
    :cond_11
    invoke-virtual {v15, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->drawWithTyping(Landroid/graphics/Canvas;)V

    .line 33
    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_c
    add-int/lit8 v14, v14, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_12
    if-ltz v11, :cond_13

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForDetailsAnimation()V

    :cond_13
    return-void
.end method

.method private drawPullquoteBackground(Landroid/graphics/Canvas;Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->getTextWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    const/high16 v10, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 34
    .line 35
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_1
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-boolean v6, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v6, 0x0

    .line 56
    :goto_2
    iget-boolean v7, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v7, 0x0

    .line 64
    :goto_3
    invoke-static {v6, v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v7, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iget-boolean v6, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/4 v7, 0x0

    .line 78
    :goto_4
    cmpg-float v5, v7, v5

    .line 79
    .line 80
    if-gtz v5, :cond_8

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 91
    .line 92
    sub-int/2addr v5, v6

    .line 93
    int-to-float v5, v5

    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v5, v6

    .line 97
    int-to-float v3, v3

    .line 98
    div-float/2addr v3, v6

    .line 99
    sub-float v8, v5, v3

    .line 100
    .line 101
    const/high16 v9, 0x41f00000    # 30.0f

    .line 102
    .line 103
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    int-to-float v11, v11

    .line 108
    sub-float v11, v8, v11

    .line 109
    .line 110
    add-float/2addr v5, v3

    .line 111
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    add-float v12, v5, v3

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    .line 121
    .line 122
    iget v5, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 123
    .line 124
    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 130
    .line 131
    :goto_5
    if-eqz v4, :cond_a

    .line 132
    .line 133
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    .line 134
    .line 135
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    .line 136
    .line 137
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_6
    int-to-float v1, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_6

    .line 148
    :goto_7
    const/high16 v13, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    add-float v14, v3, v2

    .line 156
    .line 157
    add-float/2addr v3, v1

    .line 158
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    sub-float v15, v3, v1

    .line 164
    .line 165
    cmpg-float v1, v15, v14

    .line 166
    .line 167
    if-gtz v1, :cond_b

    .line 168
    .line 169
    :goto_8
    return-void

    .line 170
    :cond_b
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v3, v11, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    div-float/2addr v1, v6

    .line 179
    float-to-double v1, v1

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v4, v1

    .line 185
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move v5, v4

    .line 190
    move v6, v4

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 201
    .line 202
    sget v3, Lorg/telegram/messenger/R$drawable;->mini_quote:I

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    :cond_c
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 217
    .line 218
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    const/high16 v3, 0x437f0000    # 255.0f

    .line 230
    .line 231
    mul-float v7, v7, v3

    .line 232
    .line 233
    float-to-int v3, v7

    .line 234
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v11, v14, v12, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    float-to-int v5, v11

    .line 258
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/2addr v6, v5

    .line 263
    float-to-int v7, v14

    .line 264
    const/high16 v8, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-int/2addr v9, v7

    .line 271
    invoke-static {v13, v5, v1}, Ld8/e;->b(FII)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v8, v7, v3}, Ld8/e;->b(FII)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v4, v6, v9, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    int-to-float v5, v5

    .line 304
    const/high16 v6, -0x40800000    # -1.0f

    .line 305
    .line 306
    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11, v14, v12, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    float-to-int v5, v12

    .line 326
    invoke-static {v13, v5, v1}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    float-to-int v7, v15

    .line 331
    invoke-static {v8, v7, v3}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    sub-int/2addr v5, v9

    .line 340
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    sub-int/2addr v7, v8

    .line 345
    invoke-virtual {v4, v1, v3, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-float v3, v3

    .line 370
    invoke-virtual {v2, v10, v6, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    const/16 v2, 0xff

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method private drawShowMoreButton(Landroid/graphics/Canvas;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreText:Lorg/telegram/ui/Components/Text;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreText:Lorg/telegram/ui/Components/Text;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 48
    .line 49
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 62
    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const v3, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x42280000    # 42.0f

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreText:Lorg/telegram/ui/Components/Text;

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 112
    .line 113
    add-int/2addr v6, v7

    .line 114
    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 115
    .line 116
    add-int/2addr v6, v7

    .line 117
    const/high16 v7, 0x41c00000    # 24.0f

    .line 118
    .line 119
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sub-int/2addr v6, v7

    .line 124
    int-to-float v6, v6

    .line 125
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 130
    .line 131
    add-int/2addr v7, v8

    .line 132
    iget v9, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 133
    .line 134
    add-int/2addr v7, v9

    .line 135
    int-to-float v7, v7

    .line 136
    div-float/2addr v7, v1

    .line 137
    int-to-float v8, v8

    .line 138
    sub-float/2addr v7, v8

    .line 139
    const/high16 v8, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/2addr v8, p2

    .line 146
    int-to-float p2, v8

    .line 147
    iget-object v8, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 148
    .line 149
    div-float/2addr v6, v1

    .line 150
    sub-float v9, v7, v6

    .line 151
    .line 152
    add-float/2addr v7, v6

    .line 153
    add-float/2addr v0, p2

    .line 154
    invoke-virtual {v8, v9, p2, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    const/4 v7, 0x7

    .line 167
    invoke-interface {v6, p2, v7}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 p2, 0x0

    .line 176
    :goto_2
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 189
    .line 190
    invoke-virtual {v6}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 197
    .line 198
    invoke-virtual {v6}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 202
    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    new-instance p2, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 208
    .line 209
    invoke-direct {p2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 213
    .line 214
    iget-object p2, p2, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 217
    .line 218
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    if-eqz v6, :cond_9

    .line 233
    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    invoke-virtual {v6}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_8

    .line 241
    .line 242
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 243
    .line 244
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    :cond_8
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 251
    .line 252
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 256
    .line 257
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_3
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 261
    .line 262
    if-eqz p2, :cond_a

    .line 263
    .line 264
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const v6, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const v8, 0x3f99999a    # 1.2f

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {p2, v3, v7, v6, v8}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 290
    .line 291
    const v3, 0x3d99999a    # 0.075f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    cmpl-float v3, p2, v3

    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_b
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {p1, p2, p2, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 326
    .line 327
    const/high16 v2, 0x41000000    # 8.0f

    .line 328
    .line 329
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    int-to-float v3, v3

    .line 334
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    int-to-float v6, v6

    .line 339
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {p1, p2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 345
    .line 346
    if-eqz p2, :cond_d

    .line 347
    .line 348
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_d

    .line 353
    .line 354
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 355
    .line 356
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 362
    .line 363
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 372
    .line 373
    if-eqz p2, :cond_d

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 376
    .line 377
    .line 378
    :cond_d
    const/high16 p2, 0x40000000    # 2.0f

    .line 379
    .line 380
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreText:Lorg/telegram/ui/Components/Text;

    .line 381
    .line 382
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    div-float/2addr v4, p2

    .line 389
    sub-float v3, v2, v4

    .line 390
    .line 391
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/high16 v6, 0x3f800000    # 1.0f

    .line 398
    .line 399
    move-object v2, p1

    .line 400
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 401
    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 406
    .line 407
    .line 408
    :cond_e
    return-void
.end method

.method private emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockThinking;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v3, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    const/high16 v18, 0x40c00000    # 6.0f

    .line 67
    .line 68
    goto/16 :goto_21

    .line 69
    .line 70
    :cond_3
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 82
    .line 83
    const-class v6, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    .line 84
    .line 85
    invoke-direct {v1, v0, v6}, Lorg/telegram/messenger/RichMessageLayout;->findPrevBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/Class;)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    .line 90
    .line 91
    move-object/from16 v23, v5

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    move-object/from16 v0, v23

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)V

    .line 97
    .line 98
    .line 99
    sget v2, Lorg/telegram/messenger/R$string;->ArticleCode:I

    .line 100
    .line 101
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 102
    .line 103
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v10, v2

    .line 110
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 111
    .line 112
    const/high16 v3, 0x41d00000    # 26.0f

    .line 113
    .line 114
    const-string v11, ""

    .line 115
    .line 116
    if-eqz v2, :cond_10

    .line 117
    .line 118
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 119
    .line 120
    const/high16 v2, 0x41d00000    # 26.0f

    .line 121
    .line 122
    add-int/lit8 v3, p2, 0x1

    .line 123
    .line 124
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 125
    .line 126
    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 127
    .line 128
    int-to-float v6, v6

    .line 129
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41900000    # 18.0f

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move v8, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_0
    iget-object v13, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ge v6, v13, :cond_6

    .line 152
    .line 153
    iget-object v13, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 160
    .line 161
    iget-boolean v13, v13, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    .line 162
    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    :goto_1
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    new-instance v13, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v13, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    add-int/2addr v2, v8

    .line 195
    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    add-int/2addr v2, v8

    .line 201
    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    :goto_2
    const/4 v10, 0x0

    .line 204
    :goto_3
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ge v10, v2, :cond_f

    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 219
    .line 220
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 221
    .line 222
    const-string/jumbo v14, "\u2022\u25e6\u25aa"

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 228
    .line 229
    new-instance v4, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 230
    .line 231
    new-instance v6, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v6, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    iget v15, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    iget-object v7, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 241
    .line 242
    invoke-virtual {v1, v7, v5}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v4, v1, v6, v15, v7}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setListMarkerWidth(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v6, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    .line 253
    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    iget-boolean v6, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 257
    .line 258
    invoke-virtual {v4, v6, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    rem-int/lit8 v7, p2, 0x3

    .line 268
    .line 269
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setNum(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-boolean v6, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    .line 287
    .line 288
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 289
    .line 290
    invoke-static {v4, v3, v9, v6, v2}, Lorg/telegram/messenger/RichMessageLayout;->markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_5
    const/16 p5, 0x1

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_a
    move-object/from16 v16, v7

    .line 303
    .line 304
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    move-object v7, v2

    .line 309
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 310
    .line 311
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    const/4 v2, 0x0

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    :goto_6
    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ge v2, v4, :cond_e

    .line 336
    .line 337
    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 344
    .line 345
    move-object v6, v4

    .line 346
    new-instance v4, Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-direct {v4, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    const/16 p5, 0x1

    .line 352
    .line 353
    iget-object v12, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v12, v2}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    move/from16 v23, v12

    .line 360
    .line 361
    move v12, v2

    .line 362
    move-object v2, v6

    .line 363
    move/from16 v6, v23

    .line 364
    .line 365
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    if-nez v17, :cond_d

    .line 372
    .line 373
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setListMarkerWidth(I)V

    .line 374
    .line 375
    .line 376
    iget-boolean v4, v7, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    .line 377
    .line 378
    if-eqz v4, :cond_c

    .line 379
    .line 380
    iget-boolean v4, v7, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 381
    .line 382
    invoke-virtual {v2, v4, v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    rem-int/lit8 v6, p2, 0x3

    .line 392
    .line 393
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setNum(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_7
    iget-boolean v4, v7, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    .line 411
    .line 412
    iget-boolean v6, v7, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 413
    .line 414
    invoke-static {v2, v3, v9, v4, v6}, Lorg/telegram/messenger/RichMessageLayout;->markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V

    .line 415
    .line 416
    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    :cond_d
    add-int/lit8 v2, v12, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_e
    const/16 p5, 0x1

    .line 423
    .line 424
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-direct {v1, v15, v2, v3, v9}, Lorg/telegram/messenger/RichMessageLayout;->markListMembership(IIIZ)V

    .line 431
    .line 432
    .line 433
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    move-object/from16 v7, v16

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_f
    move-object/from16 v16, v7

    .line 440
    .line 441
    return-object v16

    .line 442
    :cond_10
    move-object/from16 v16, v7

    .line 443
    .line 444
    const/16 p5, 0x1

    .line 445
    .line 446
    const/high16 v2, 0x41d00000    # 26.0f

    .line 447
    .line 448
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 449
    .line 450
    if-eqz v3, :cond_1d

    .line 451
    .line 452
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 453
    .line 454
    add-int/lit8 v3, p2, 0x1

    .line 455
    .line 456
    iget-object v6, v1, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 457
    .line 458
    sget v7, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 459
    .line 460
    int-to-float v7, v7

    .line 461
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    int-to-float v7, v7

    .line 466
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Landroid/text/TextPaint;

    .line 470
    .line 471
    iget-object v7, v1, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 472
    .line 473
    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41e00000    # 28.0f

    .line 484
    .line 485
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const/4 v8, 0x0

    .line 490
    :goto_9
    iget-object v11, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-ge v8, v11, :cond_12

    .line 497
    .line 498
    iget-object v11, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 505
    .line 506
    invoke-static {v0, v11, v8}, Lorg/telegram/messenger/RichMessageLayout;->orderedListMarker(Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    iget-boolean v11, v11, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    .line 511
    .line 512
    if-eqz v11, :cond_11

    .line 513
    .line 514
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    goto :goto_a

    .line 519
    :cond_11
    const/4 v11, 0x0

    .line 520
    :goto_a
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    float-to-double v12, v12

    .line 525
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    double-to-int v12, v12

    .line 530
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    add-int/2addr v13, v12

    .line 535
    add-int/2addr v13, v11

    .line 536
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    add-int/lit8 v8, v8, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_12
    new-instance v8, Landroid/graphics/Rect;

    .line 544
    .line 545
    invoke-direct {v8, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_13

    .line 553
    .line 554
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 555
    .line 556
    add-int/2addr v2, v7

    .line 557
    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_13
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 561
    .line 562
    add-int/2addr v2, v7

    .line 563
    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 564
    .line 565
    :goto_b
    const/4 v10, 0x0

    .line 566
    :goto_c
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-ge v10, v2, :cond_1c

    .line 573
    .line 574
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 581
    .line 582
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 583
    .line 584
    if-eqz v4, :cond_16

    .line 585
    .line 586
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 587
    .line 588
    new-instance v4, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 589
    .line 590
    new-instance v6, Landroid/graphics/Rect;

    .line 591
    .line 592
    invoke-direct {v6, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 593
    .line 594
    .line 595
    iget v11, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 596
    .line 597
    iget-object v12, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 598
    .line 599
    invoke-virtual {v1, v12, v5}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-direct {v4, v1, v6, v11, v12}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setListMarkerWidth(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v2, v10}, Lorg/telegram/messenger/RichMessageLayout;->orderedListMarker(Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setNum(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-boolean v6, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    .line 617
    .line 618
    if-eqz v6, :cond_14

    .line 619
    .line 620
    iget-boolean v6, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 621
    .line 622
    invoke-virtual {v4, v6, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    .line 623
    .line 624
    .line 625
    :cond_14
    iget-boolean v6, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    .line 626
    .line 627
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 628
    .line 629
    const/4 v11, 0x1

    .line 630
    invoke-static {v4, v3, v11, v6, v2}, Lorg/telegram/messenger/RichMessageLayout;->markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_15
    :goto_d
    move v15, v5

    .line 639
    goto/16 :goto_10

    .line 640
    .line 641
    :cond_16
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 642
    .line 643
    if-eqz v4, :cond_15

    .line 644
    .line 645
    move-object v11, v2

    .line 646
    check-cast v11, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 647
    .line 648
    iget-object v2, v11, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_17

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_17
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    :goto_e
    iget-object v2, v11, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-ge v14, v2, :cond_1b

    .line 672
    .line 673
    iget-object v2, v11, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 680
    .line 681
    new-instance v4, Landroid/graphics/Rect;

    .line 682
    .line 683
    invoke-direct {v4, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v11, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v6, v14}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move v15, v5

    .line 697
    if-eqz v2, :cond_1a

    .line 698
    .line 699
    if-nez v13, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setListMarkerWidth(I)V

    .line 702
    .line 703
    .line 704
    iget-boolean v4, v11, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    .line 705
    .line 706
    if-eqz v4, :cond_18

    .line 707
    .line 708
    iget-boolean v4, v11, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 709
    .line 710
    invoke-virtual {v2, v4, v11}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    .line 711
    .line 712
    .line 713
    :cond_18
    invoke-static {v0, v11, v10}, Lorg/telegram/messenger/RichMessageLayout;->orderedListMarker(Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setNum(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-boolean v4, v11, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    .line 721
    .line 722
    if-eqz v4, :cond_19

    .line 723
    .line 724
    iget-boolean v4, v11, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 725
    .line 726
    invoke-virtual {v2, v4, v11}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    .line 727
    .line 728
    .line 729
    :cond_19
    iget-boolean v4, v11, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    .line 730
    .line 731
    iget-boolean v5, v11, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 732
    .line 733
    const/4 v6, 0x1

    .line 734
    invoke-static {v2, v3, v6, v4, v5}, Lorg/telegram/messenger/RichMessageLayout;->markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V

    .line 735
    .line 736
    .line 737
    const/4 v13, 0x1

    .line 738
    goto :goto_f

    .line 739
    :cond_1a
    const/4 v6, 0x1

    .line 740
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 741
    .line 742
    move v5, v15

    .line 743
    goto :goto_e

    .line 744
    :cond_1b
    move v15, v5

    .line 745
    const/4 v6, 0x1

    .line 746
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-direct {v1, v12, v2, v3, v6}, Lorg/telegram/messenger/RichMessageLayout;->markListMembership(IIIZ)V

    .line 753
    .line 754
    .line 755
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 756
    .line 757
    move v5, v15

    .line 758
    const/16 p5, 0x1

    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :cond_1c
    return-object v16

    .line 763
    :cond_1d
    move v15, v5

    .line 764
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 765
    .line 766
    const/high16 v3, 0x41600000    # 14.0f

    .line 767
    .line 768
    const/16 v7, 0xb

    .line 769
    .line 770
    const/high16 v12, 0x40800000    # 4.0f

    .line 771
    .line 772
    const/high16 v13, 0x41400000    # 12.0f

    .line 773
    .line 774
    if-eqz v2, :cond_22

    .line 775
    .line 776
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 777
    .line 778
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    move-object v4, v0

    .line 785
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 786
    .line 787
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 788
    .line 789
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTextFlag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v15, v0}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v2, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 802
    .line 803
    if-eqz v2, :cond_1e

    .line 804
    .line 805
    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_1e

    .line 814
    .line 815
    iget-object v2, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 816
    .line 817
    invoke-static {v15, v7}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    move-object v5, v7

    .line 826
    goto :goto_11

    .line 827
    :cond_1e
    move-object/from16 v5, v16

    .line 828
    .line 829
    :goto_11
    iget-boolean v2, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 830
    .line 831
    const/high16 v7, 0x41000000    # 8.0f

    .line 832
    .line 833
    if-eqz v2, :cond_20

    .line 834
    .line 835
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 836
    .line 837
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    if-eqz v5, :cond_1f

    .line 841
    .line 842
    const/16 v0, 0xa

    .line 843
    .line 844
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 852
    .line 853
    .line 854
    move v11, v0

    .line 855
    goto :goto_12

    .line 856
    :cond_1f
    const/4 v0, -0x1

    .line 857
    const/4 v11, -0x1

    .line 858
    :goto_12
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;

    .line 859
    .line 860
    move-object v5, v2

    .line 861
    new-instance v2, Landroid/graphics/Rect;

    .line 862
    .line 863
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 864
    .line 865
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    add-int/2addr v13, v3

    .line 870
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 871
    .line 872
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    add-int/2addr v14, v3

    .line 877
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 878
    .line 879
    const/high16 v15, 0x41a00000    # 20.0f

    .line 880
    .line 881
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    add-int/2addr v15, v3

    .line 886
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 887
    .line 888
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    add-int/2addr v10, v3

    .line 893
    invoke-direct {v2, v13, v14, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 894
    .line 895
    .line 896
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 897
    .line 898
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    move-object v12, v4

    .line 902
    iput v11, v0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->quoteAuthorStart:I

    .line 903
    .line 904
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    .line 913
    .line 914
    .line 915
    move-object v10, v0

    .line 916
    move-object v14, v1

    .line 917
    goto :goto_13

    .line 918
    :cond_20
    move-object v12, v4

    .line 919
    move-object v4, v0

    .line 920
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichQuoteBlock;

    .line 921
    .line 922
    new-instance v2, Landroid/graphics/Rect;

    .line 923
    .line 924
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 925
    .line 926
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    add-int/2addr v14, v11

    .line 931
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 932
    .line 933
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    add-int/2addr v15, v11

    .line 938
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 939
    .line 940
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    add-int/2addr v13, v11

    .line 945
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 946
    .line 947
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    add-int/2addr v3, v10

    .line 952
    invoke-direct {v2, v14, v15, v13, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 953
    .line 954
    .line 955
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 956
    .line 957
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichQuoteBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    move-object v14, v1

    .line 961
    move-object v10, v0

    .line 962
    :goto_13
    sget v0, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    .line 963
    .line 964
    iput v0, v10, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 965
    .line 966
    iget-object v0, v14, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    iget-object v11, v14, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 972
    .line 973
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 974
    .line 975
    iget-object v1, v14, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v2, 0x1

    .line 982
    add-int/lit8 v2, v1, -0x1

    .line 983
    .line 984
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    iget-boolean v1, v12, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 989
    .line 990
    if-eqz v1, :cond_21

    .line 991
    .line 992
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    move v3, v6

    .line 997
    move v6, v9

    .line 998
    :goto_14
    move/from16 v4, p2

    .line 999
    .line 1000
    move v1, v8

    .line 1001
    goto :goto_15

    .line 1002
    :cond_21
    move v3, v6

    .line 1003
    const/4 v6, 0x0

    .line 1004
    goto :goto_14

    .line 1005
    :goto_15
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;-><init>(IIIIII)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    return-object v10

    .line 1012
    :cond_22
    move-object v14, v1

    .line 1013
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 1014
    .line 1015
    const/16 v2, 0x9

    .line 1016
    .line 1017
    if-eqz v1, :cond_2b

    .line 1018
    .line 1019
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 1020
    .line 1021
    add-int/lit8 v3, p2, 0x1

    .line 1022
    .line 1023
    iget-object v1, v14, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 1030
    .line 1031
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1032
    .line 1033
    if-eqz v4, :cond_23

    .line 1034
    .line 1035
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-nez v4, :cond_23

    .line 1044
    .line 1045
    const/16 v17, 0x1

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_23
    const/16 v17, 0x0

    .line 1049
    .line 1050
    :goto_16
    const/4 v4, 0x0

    .line 1051
    :goto_17
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-ge v4, v5, :cond_28

    .line 1058
    .line 1059
    if-nez v4, :cond_24

    .line 1060
    .line 1061
    const/4 v5, 0x1

    .line 1062
    goto :goto_18

    .line 1063
    :cond_24
    const/4 v5, 0x0

    .line 1064
    :goto_18
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    const/16 v18, 0x1

    .line 1071
    .line 1072
    add-int/lit8 v6, v6, -0x1

    .line 1073
    .line 1074
    if-ne v4, v6, :cond_25

    .line 1075
    .line 1076
    const/4 v6, 0x1

    .line 1077
    :goto_19
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_25
    const/4 v6, 0x0

    .line 1081
    goto :goto_19

    .line 1082
    :goto_1a
    iget-object v8, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1089
    .line 1090
    const/high16 v19, 0x40800000    # 4.0f

    .line 1091
    .line 1092
    new-instance v12, Landroid/graphics/Rect;

    .line 1093
    .line 1094
    const/high16 v20, 0x41400000    # 12.0f

    .line 1095
    .line 1096
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 1097
    .line 1098
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v21

    .line 1102
    add-int v13, v21, v13

    .line 1103
    .line 1104
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 1105
    .line 1106
    if-eqz v5, :cond_26

    .line 1107
    .line 1108
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    goto :goto_1b

    .line 1113
    :cond_26
    const/4 v5, 0x0

    .line 1114
    :goto_1b
    add-int/2addr v9, v5

    .line 1115
    iget v5, v10, Landroid/graphics/Rect;->right:I

    .line 1116
    .line 1117
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1118
    .line 1119
    .line 1120
    move-result v22

    .line 1121
    add-int v5, v22, v5

    .line 1122
    .line 1123
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 1124
    .line 1125
    if-eqz v6, :cond_27

    .line 1126
    .line 1127
    if-nez v17, :cond_27

    .line 1128
    .line 1129
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_27
    const/4 v6, 0x0

    .line 1135
    :goto_1c
    add-int/2addr v7, v6

    .line 1136
    invoke-direct {v12, v13, v9, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v15, v2}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-static {v6, v4}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    move/from16 v7, p2

    .line 1150
    .line 1151
    move v9, v4

    .line 1152
    move-object v2, v8

    .line 1153
    move-object v4, v12

    .line 1154
    const/16 v12, 0x9

    .line 1155
    .line 1156
    move v8, v1

    .line 1157
    move-object v1, v14

    .line 1158
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1159
    .line 1160
    .line 1161
    add-int/lit8 v4, v9, 0x1

    .line 1162
    .line 1163
    move v1, v8

    .line 1164
    const/16 v2, 0x9

    .line 1165
    .line 1166
    const/16 v7, 0xb

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/high16 v12, 0x40800000    # 4.0f

    .line 1170
    .line 1171
    const/high16 v13, 0x41400000    # 12.0f

    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :cond_28
    move/from16 v7, p2

    .line 1175
    .line 1176
    move v8, v1

    .line 1177
    move-object v1, v14

    .line 1178
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1179
    .line 1180
    const/high16 v20, 0x41400000    # 12.0f

    .line 1181
    .line 1182
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-le v2, v8, :cond_29

    .line 1189
    .line 1190
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1197
    .line 1198
    sget v3, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    .line 1199
    .line 1200
    iput v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityParentLabelResId:I

    .line 1201
    .line 1202
    :cond_29
    if-eqz v17, :cond_2a

    .line 1203
    .line 1204
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1205
    .line 1206
    const/16 v2, 0xb

    .line 1207
    .line 1208
    invoke-static {v15, v2}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 1217
    .line 1218
    new-instance v3, Landroid/graphics/Rect;

    .line 1219
    .line 1220
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 1221
    .line 1222
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    add-int/2addr v5, v4

    .line 1227
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 1228
    .line 1229
    iget v6, v10, Landroid/graphics/Rect;->right:I

    .line 1230
    .line 1231
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    add-int/2addr v9, v6

    .line 1236
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 1237
    .line 1238
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    add-int/2addr v10, v6

    .line 1243
    invoke-direct {v3, v5, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1244
    .line 1245
    .line 1246
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1247
    .line 1248
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1249
    .line 1250
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v2, v1, v3, v4, v5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    iput v0, v2, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->quoteAuthorStart:I

    .line 1258
    .line 1259
    const/high16 v3, 0x40000000    # 2.0f

    .line 1260
    .line 1261
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    :cond_2a
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 1276
    .line 1277
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    const/16 v18, 0x1

    .line 1284
    .line 1285
    add-int/lit8 v3, v3, -0x1

    .line 1286
    .line 1287
    invoke-direct {v2, v8, v3, v11, v7}, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;-><init>(IIII)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    return-object v16

    .line 1294
    :cond_2b
    move/from16 v7, p2

    .line 1295
    .line 1296
    move-object v1, v14

    .line 1297
    const/16 v12, 0x9

    .line 1298
    .line 1299
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1300
    .line 1301
    const/high16 v19, 0x40800000    # 4.0f

    .line 1302
    .line 1303
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 1304
    .line 1305
    if-eqz v2, :cond_2d

    .line 1306
    .line 1307
    move-object v2, v0

    .line 1308
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 1309
    .line 1310
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1311
    .line 1312
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTextFlag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    invoke-static {v15, v0}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1325
    .line 1326
    if-eqz v0, :cond_2c

    .line 1327
    .line 1328
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_2c

    .line 1337
    .line 1338
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1339
    .line 1340
    const/16 v2, 0xb

    .line 1341
    .line 1342
    invoke-static {v15, v2}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    move-object v5, v7

    .line 1351
    goto :goto_1d

    .line 1352
    :cond_2c
    move-object/from16 v5, v16

    .line 1353
    .line 1354
    :goto_1d
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;

    .line 1355
    .line 1356
    new-instance v2, Landroid/graphics/Rect;

    .line 1357
    .line 1358
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 1359
    .line 1360
    const/high16 v6, 0x41f00000    # 30.0f

    .line 1361
    .line 1362
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    add-int/2addr v7, v3

    .line 1367
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 1368
    .line 1369
    const/high16 v8, 0x41800000    # 16.0f

    .line 1370
    .line 1371
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    add-int/2addr v9, v3

    .line 1376
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 1377
    .line 1378
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    add-int/2addr v6, v3

    .line 1383
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 1384
    .line 1385
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    add-int/2addr v8, v3

    .line 1390
    invoke-direct {v2, v7, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1391
    .line 1392
    .line 1393
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1394
    .line 1395
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1396
    .line 1397
    .line 1398
    sget v2, Lorg/telegram/messenger/R$string;->ArticlePullquote:I

    .line 1399
    .line 1400
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 1401
    .line 1402
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :cond_2d
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 1409
    .line 1410
    if-eqz v2, :cond_2e

    .line 1411
    .line 1412
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    .line 1413
    .line 1414
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1415
    .line 1416
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 1417
    .line 1418
    invoke-direct {v2, v1, v10, v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;)V

    .line 1419
    .line 1420
    .line 1421
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrIVButtons:I

    .line 1422
    .line 1423
    iput v0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 1424
    .line 1425
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    return-object v2

    .line 1431
    :cond_2e
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 1432
    .line 1433
    if-eqz v2, :cond_2f

    .line 1434
    .line 1435
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 1436
    .line 1437
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1438
    .line 1439
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 1440
    .line 1441
    invoke-direct {v2, v1, v10, v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    .line 1442
    .line 1443
    .line 1444
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrIVTable:I

    .line 1445
    .line 1446
    iput v0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 1447
    .line 1448
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    return-object v2

    .line 1454
    :cond_2f
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 1455
    .line 1456
    if-eqz v2, :cond_30

    .line 1457
    .line 1458
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    .line 1459
    .line 1460
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1461
    .line 1462
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 1463
    .line 1464
    invoke-direct {v2, v1, v10, v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    return-object v2

    .line 1473
    :cond_30
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    .line 1474
    .line 1475
    if-eqz v2, :cond_31

    .line 1476
    .line 1477
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichDividerBlock;

    .line 1478
    .line 1479
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1480
    .line 1481
    invoke-direct {v0, v1, v10, v2}, Lorg/telegram/messenger/RichMessageLayout$RichDividerBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :cond_31
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 1491
    .line 1492
    if-eqz v2, :cond_32

    .line 1493
    .line 1494
    move-object v4, v0

    .line 1495
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 1496
    .line 1497
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    .line 1498
    .line 1499
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1500
    .line 1501
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    move-object v2, v10

    .line 1508
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;Z)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 1517
    .line 1518
    invoke-direct {v1, v3, v2, v15}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    .line 1519
    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :cond_32
    move-object v2, v10

    .line 1523
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 1524
    .line 1525
    if-eqz v4, :cond_33

    .line 1526
    .line 1527
    move-object v4, v0

    .line 1528
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 1529
    .line 1530
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    .line 1531
    .line 1532
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1533
    .line 1534
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Z)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 1549
    .line 1550
    invoke-direct {v1, v3, v2, v15}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    .line 1551
    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :cond_33
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 1555
    .line 1556
    if-eqz v4, :cond_34

    .line 1557
    .line 1558
    move-object v4, v0

    .line 1559
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 1560
    .line 1561
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    .line 1562
    .line 1563
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1564
    .line 1565
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1566
    .line 1567
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;Z)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 1580
    .line 1581
    invoke-direct {v1, v3, v2, v15}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :cond_34
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 1586
    .line 1587
    if-eqz v4, :cond_35

    .line 1588
    .line 1589
    move-object v4, v0

    .line 1590
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 1591
    .line 1592
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 1593
    .line 1594
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1595
    .line 1596
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;Z)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1606
    .line 1607
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 1611
    .line 1612
    invoke-direct {v1, v3, v2, v15}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    .line 1613
    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :cond_35
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 1617
    .line 1618
    if-eqz v4, :cond_36

    .line 1619
    .line 1620
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 1621
    .line 1622
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;

    .line 1623
    .line 1624
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1625
    .line 1626
    invoke-direct {v3, v1, v2, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 1635
    .line 1636
    invoke-direct {v1, v0, v2, v15}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    .line 1637
    .line 1638
    .line 1639
    return-object v3

    .line 1640
    :cond_36
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 1641
    .line 1642
    if-eqz v4, :cond_39

    .line 1643
    .line 1644
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 1645
    .line 1646
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    .line 1647
    .line 1648
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1653
    .line 1654
    if-nez v3, :cond_38

    .line 1655
    .line 1656
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    .line 1657
    .line 1658
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    if-eqz v3, :cond_38

    .line 1663
    .line 1664
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1665
    .line 1666
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    const/4 v6, 0x1

    .line 1670
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1671
    .line 1672
    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    .line 1673
    .line 1674
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v5}, Ljava/lang/Long;->hashCode()I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    neg-int v5, v5

    .line 1683
    iput v5, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->mid:I

    .line 1684
    .line 1685
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1686
    .line 1687
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 1694
    .line 1695
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1696
    .line 1697
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v5

    .line 1701
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1702
    .line 1703
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1704
    .line 1705
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1706
    .line 1707
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1708
    .line 1709
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1710
    .line 1711
    if-nez v5, :cond_37

    .line 1712
    .line 1713
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1714
    .line 1715
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1719
    .line 1720
    iget v6, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 1721
    .line 1722
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v6

    .line 1730
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1731
    .line 1732
    :cond_37
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1733
    .line 1734
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1738
    .line 1739
    iget v6, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 1740
    .line 1741
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v6

    .line 1749
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1750
    .line 1751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v5

    .line 1755
    const-wide/16 v7, 0x3e8

    .line 1756
    .line 1757
    div-long/2addr v5, v7

    .line 1758
    long-to-int v6, v5

    .line 1759
    iput v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1760
    .line 1761
    iput-object v11, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1762
    .line 1763
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1764
    .line 1765
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1769
    .line 1770
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1771
    .line 1772
    or-int/lit8 v6, v6, 0x3

    .line 1773
    .line 1774
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1775
    .line 1776
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1777
    .line 1778
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1779
    .line 1780
    or-int/lit16 v3, v3, 0x300

    .line 1781
    .line 1782
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1783
    .line 1784
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 1785
    .line 1786
    iget v5, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 1787
    .line 1788
    const/4 v6, 0x1

    .line 1789
    const/4 v7, 0x0

    .line 1790
    invoke-direct {v3, v5, v4, v7, v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    .line 1794
    .line 1795
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    .line 1799
    .line 1800
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    :cond_38
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;

    .line 1804
    .line 1805
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1806
    .line 1807
    invoke-direct {v3, v1, v2, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 1816
    .line 1817
    invoke-direct {v1, v0, v2, v15}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    .line 1818
    .line 1819
    .line 1820
    return-object v3

    .line 1821
    :cond_39
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 1822
    .line 1823
    if-eqz v4, :cond_3a

    .line 1824
    .line 1825
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 1826
    .line 1827
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;

    .line 1828
    .line 1829
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1830
    .line 1831
    invoke-direct {v3, v1, v2, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 1840
    .line 1841
    invoke-direct {v1, v0, v2, v15}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    .line 1842
    .line 1843
    .line 1844
    return-object v3

    .line 1845
    :cond_3a
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 1846
    .line 1847
    if-eqz v4, :cond_3b

    .line 1848
    .line 1849
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 1850
    .line 1851
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 1852
    .line 1853
    const/4 v6, 0x0

    .line 1854
    move-object v4, v2

    .line 1855
    move v3, v7

    .line 1856
    move v5, v15

    .line 1857
    move-object v2, v0

    .line 1858
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    return-object v0

    .line 1863
    :cond_3b
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 1864
    .line 1865
    if-eqz v4, :cond_3d

    .line 1866
    .line 1867
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 1868
    .line 1869
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;->name:Ljava/lang/String;

    .line 1870
    .line 1871
    if-eqz v0, :cond_3c

    .line 1872
    .line 1873
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1880
    .line 1881
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    :cond_3c
    return-object v16

    .line 1893
    :cond_3d
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    .line 1894
    .line 1895
    if-eqz v4, :cond_41

    .line 1896
    .line 1897
    invoke-static {v15, v12}, Lt7/h6;->a(II)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_3e

    .line 1902
    .line 1903
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1904
    .line 1905
    .line 1906
    move-result v9

    .line 1907
    goto :goto_1e

    .line 1908
    :cond_3e
    if-lez p2, :cond_3f

    .line 1909
    .line 1910
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1911
    .line 1912
    .line 1913
    move-result v9

    .line 1914
    goto :goto_1e

    .line 1915
    :cond_3f
    const/4 v9, 0x0

    .line 1916
    :goto_1e
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;

    .line 1917
    .line 1918
    new-instance v4, Landroid/graphics/Rect;

    .line 1919
    .line 1920
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 1921
    .line 1922
    add-int/2addr v5, v9

    .line 1923
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1924
    .line 1925
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1926
    .line 1927
    .line 1928
    move-result v7

    .line 1929
    sub-int/2addr v5, v7

    .line 1930
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1931
    .line 1932
    .line 1933
    move-result v7

    .line 1934
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 1935
    .line 1936
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 1941
    .line 1942
    add-int/2addr v8, v9

    .line 1943
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1944
    .line 1945
    .line 1946
    move-result v6

    .line 1947
    sub-int/2addr v8, v6

    .line 1948
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1953
    .line 1954
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    invoke-direct {v4, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1959
    .line 1960
    .line 1961
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 1962
    .line 1963
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1964
    .line 1965
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    move-object v5, v4

    .line 1970
    move v4, v2

    .line 1971
    move-object v2, v5

    .line 1972
    move/from16 v5, p2

    .line 1973
    .line 1974
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;III)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    .line 1978
    .line 1979
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    if-nez p2, :cond_40

    .line 1983
    .line 1984
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    .line 1985
    .line 1986
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    :cond_40
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1990
    .line 1991
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :cond_41
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 1996
    .line 1997
    if-eqz v3, :cond_45

    .line 1998
    .line 1999
    move-object v4, v0

    .line 2000
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 2001
    .line 2002
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 2003
    .line 2004
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 2005
    .line 2006
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2007
    .line 2008
    and-int/lit8 v6, v15, -0x11

    .line 2009
    .line 2010
    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;Ljava/lang/CharSequence;)V

    .line 2015
    .line 2016
    .line 2017
    move-object v7, v0

    .line 2018
    move-object v0, v4

    .line 2019
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2020
    .line 2021
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v8

    .line 2030
    const/4 v9, 0x0

    .line 2031
    :goto_1f
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 2032
    .line 2033
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    if-ge v9, v2, :cond_42

    .line 2038
    .line 2039
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 2040
    .line 2041
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2046
    .line 2047
    const/16 v18, 0x1

    .line 2048
    .line 2049
    add-int/lit8 v3, p2, 0x1

    .line 2050
    .line 2051
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 2052
    .line 2053
    invoke-static {v4, v9}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v6

    .line 2057
    move-object/from16 v4, p3

    .line 2058
    .line 2059
    move v5, v15

    .line 2060
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2061
    .line 2062
    .line 2063
    move-object v2, v4

    .line 2064
    add-int/lit8 v9, v9, 0x1

    .line 2065
    .line 2066
    move v15, v5

    .line 2067
    goto :goto_1f

    .line 2068
    :catchall_0
    move-exception v0

    .line 2069
    throw v0

    .line 2070
    :cond_42
    move-object/from16 v2, p3

    .line 2071
    .line 2072
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2073
    .line 2074
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;

    .line 2075
    .line 2076
    new-instance v4, Landroid/graphics/Rect;

    .line 2077
    .line 2078
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 2079
    .line 2080
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 2081
    .line 2082
    const/4 v6, 0x0

    .line 2083
    invoke-direct {v4, v5, v6, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2084
    .line 2085
    .line 2086
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 2087
    .line 2088
    invoke-direct {v3, v1, v4, v2}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    :goto_20
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-ge v8, v0, :cond_44

    .line 2101
    .line 2102
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2103
    .line 2104
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 2109
    .line 2110
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 2111
    .line 2112
    if-nez v2, :cond_43

    .line 2113
    .line 2114
    iput-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 2115
    .line 2116
    :cond_43
    add-int/lit8 v8, v8, 0x1

    .line 2117
    .line 2118
    goto :goto_20

    .line 2119
    :cond_44
    return-object v7

    .line 2120
    :cond_45
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 2121
    .line 2122
    if-eqz v3, :cond_46

    .line 2123
    .line 2124
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 2125
    .line 2126
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 2127
    .line 2128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    const-string/jumbo v6, "unsupported block "

    .line 2131
    .line 2132
    .line 2133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-direct {v3, v1, v2, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2147
    .line 2148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    return-object v3

    .line 2152
    :cond_46
    return-object v16

    .line 2153
    :goto_21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTextFlag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v7

    .line 2161
    invoke-static {v5, v7}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    iget-object v7, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2166
    .line 2167
    invoke-virtual {v1, v7, v5}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    new-instance v7, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 2172
    .line 2173
    iget v8, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 2174
    .line 2175
    invoke-direct {v7, v1, v2, v8, v5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 2176
    .line 2177
    .line 2178
    if-eqz v3, :cond_47

    .line 2179
    .line 2180
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2181
    .line 2182
    .line 2183
    move-result v2

    .line 2184
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    invoke-virtual {v7, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_23

    .line 2192
    :cond_47
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 2193
    .line 2194
    if-eqz v2, :cond_49

    .line 2195
    .line 2196
    if-eqz p5, :cond_48

    .line 2197
    .line 2198
    const/4 v9, 0x0

    .line 2199
    goto :goto_22

    .line 2200
    :cond_48
    const/high16 v2, 0x40a00000    # 5.0f

    .line 2201
    .line 2202
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2203
    .line 2204
    .line 2205
    move-result v9

    .line 2206
    :goto_22
    const v2, 0x40951eb8    # 4.66f

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    invoke-virtual {v7, v9, v2}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    .line 2214
    .line 2215
    .line 2216
    :cond_49
    :goto_23
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getBlockAccessibilityLabel(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    iput v0, v7, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 2221
    .line 2222
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2223
    .line 2224
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    return-object v7
.end method

.method private emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_3
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {p3, v2}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v7, v2

    .line 49
    :goto_2
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_5
    move-object v8, v2

    .line 58
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;

    .line 61
    .line 62
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p2

    .line 66
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private findPrevBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/Class;)Lorg/telegram/messenger/RichMessageLayout$RichBlock;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/messenger/RichMessageLayout$RichBlock;",
            ">(",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->prev:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v5, v4, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    .line 37
    .line 38
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 41
    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {p0, v5, v6}, Lorg/telegram/messenger/RichMessageLayout;->prefixEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object v1
.end method

.method private formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, p4, p2, v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setSpansWithoutClash(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    :cond_0
    return-object p2
.end method

.method private formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 5
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, p4, p2, v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setSpansWithoutClash(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    .line 9
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, p5, p2, v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setSpansWithoutClash(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    :cond_0
    return-object p2
.end method

.method private static getBlockAccessibilityLabel(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    sget p0, Lorg/telegram/messenger/R$string;->ArticleFooter:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private getBlockBackgroundScale(II)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBackgroundScale()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float v1, v1, v0

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method private getBlockBottom(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge p1, v4, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    :cond_0
    iget p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 28
    .line 29
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 44
    .line 45
    iget-object v0, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Ld8/e;->w(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    .line 54
    .line 55
    iget v2, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v1, v2

    .line 59
    iget-boolean v2, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move v2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    int-to-float v2, v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    iget v2, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 69
    .line 70
    iget v4, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    add-float/2addr v2, v4

    .line 74
    iget-boolean p1, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    move v3, v0

    .line 79
    :cond_2
    int-to-float p1, v3

    .line 80
    sub-float/2addr v2, p1

    .line 81
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v3, v6, :cond_b

    .line 99
    .line 100
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v5, v8

    .line 121
    :cond_4
    if-eqz v7, :cond_8

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-boolean v8, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    iget-boolean v8, p0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    :cond_5
    iget v8, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 134
    .line 135
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget v9, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    .line 144
    .line 145
    iget v10, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    .line 146
    .line 147
    invoke-static {v9, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :goto_2
    add-int/2addr v8, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v6}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    if-ne v3, p1, :cond_7

    .line 159
    .line 160
    iget-object v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-le v5, v9, :cond_7

    .line 169
    .line 170
    iget-object v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-int/2addr v5, v6

    .line 179
    sub-int/2addr v8, v5

    .line 180
    :cond_7
    move v5, v8

    .line 181
    :cond_8
    if-ne v3, p1, :cond_9

    .line 182
    .line 183
    return v5

    .line 184
    :cond_9
    if-eqz v7, :cond_a

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 191
    .line 192
    return p1
.end method

.method private static getBlockTextFlag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    return v1

    .line 49
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    const/16 p0, 0xc

    .line 54
    .line 55
    return p0

    .line 56
    :cond_8
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 57
    .line 58
    if-eqz p0, :cond_9

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :cond_9
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private getBlockTop(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge p1, v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 25
    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 41
    .line 42
    iget v0, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    .line 43
    .line 44
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v2, v5, :cond_7

    .line 65
    .line 66
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v4, v7

    .line 87
    :cond_2
    if-ne v2, p1, :cond_3

    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :cond_4
    iget v3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 103
    .line 104
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v6, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    .line 113
    .line 114
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    .line 115
    .line 116
    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    add-int/2addr v3, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    const/4 v4, 0x1

    .line 128
    move v4, v3

    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 134
    .line 135
    return p1
.end method

.method public static getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 8
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    return-void

    .line 12
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 14
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1, p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz p0, :cond_4

    .line 16
    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    :cond_4
    return-void
.end method

.method private static getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 7
    .line 8
    return-object v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private handleAnchorClick(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-string v1, "#"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "UTF-8"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->showFootnoteSheet(Lorg/telegram/tgnet/tl/TL_iv$textAnchor;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->scrollToPageBlockAnchor(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    :goto_1
    return v0
.end method

.method private hasCustomIncomingQuoteColor(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkPeerColor:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredColor:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long v0, p1, v3

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    neg-long p1, p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    return v5

    .line 84
    :cond_3
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    return v5

    .line 110
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    cmp-long v0, p1, v3

    .line 150
    .line 151
    if-ltz v0, :cond_8

    .line 152
    .line 153
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    return v2

    .line 178
    :cond_7
    return v5

    .line 179
    :cond_8
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    neg-long p1, p1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    return v2

    .line 205
    :cond_9
    return v5

    .line 206
    :cond_a
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :cond_b
    return v5

    .line 214
    :cond_c
    :goto_0
    if-eqz p1, :cond_d

    .line 215
    .line 216
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 217
    .line 218
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    return v2

    .line 225
    :cond_d
    return v5

    .line 226
    :cond_e
    :goto_1
    return v2
.end method

.method private static hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 11
    .line 12
    and-int/2addr p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private static isDescendantOf(Lorg/telegram/messenger/RichMessageLayout$RichBlock;Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;)Z
    .locals 0

    .line 1
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$quotesFor$0(Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->level:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->level:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listCheckbox:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listChecked:Z

    .line 11
    .line 12
    return-void
.end method

.method private markListMembership(IIIZ)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 10
    .line 11
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput p3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    .line 16
    .line 17
    iput-boolean p4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private static multiHeight([FIII)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget v1, p0, p1

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p0, p3

    .line 11
    const p1, 0x38d1b717    # 1.0E-4f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    return p0
.end method

.method private static orderedListMarker(Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->flags:I

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->value:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->flags:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->start:I

    .line 71
    .line 72
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->reversed:Z

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    neg-int p2, p2

    .line 77
    :cond_3
    add-int/2addr v0, p2

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private prefixEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_0
    return v0
.end method

.method private static previousBlockIsParagraph(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private quotesFor(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 24
    .line 25
    iget v5, v4, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->startBlockIndex:I

    .line 26
    .line 27
    if-lt p1, v5, :cond_0

    .line 28
    .line 29
    iget v5, v4, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    .line 30
    .line 31
    if-gt p1, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lorg/telegram/messenger/q;

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lorg/telegram/messenger/q;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method private static sameQuotes(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private scrollToPageBlockAnchor(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    if-ltz p1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v0, v2

    .line 40
    :goto_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-direct {p0, p1, v2}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTop(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 54
    .line 55
    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/2addr v2, p1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr v2, p1

    .line 64
    const/high16 p1, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v2, p1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_5
    :goto_2
    return v1
.end method

.method public static setBlockFlags(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private setBubblePaddings(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 30
    .line 31
    instance-of v0, p2, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->access$400(Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private setSpansWithoutClash(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 6
    .line 7
    const-class v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/messenger/nh;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lorg/telegram/messenger/nh;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget-object v3, v0, v1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v2, p3, :cond_0

    .line 49
    .line 50
    iget v4, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 51
    .line 52
    invoke-direct {p0, p2, p3, v2, v4}, Lorg/telegram/messenger/RichMessageLayout;->setStyleRange(Landroid/text/SpannableStringBuilder;III)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-ge p3, p4, :cond_2

    .line 63
    .line 64
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 65
    .line 66
    invoke-direct {p0, p2, p3, p4, p1}, Lorg/telegram/messenger/RichMessageLayout;->setStyleRange(Landroid/text/SpannableStringBuilder;III)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 71
    .line 72
    invoke-direct {p0, p2, p3, p4, p1}, Lorg/telegram/messenger/RichMessageLayout;->setStyleRange(Landroid/text/SpannableStringBuilder;III)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private setStyleRange(Landroid/text/SpannableStringBuilder;III)V
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    const-class v0, Landroid/text/style/URLSpan;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 22
    .line 23
    invoke-direct {v2, p0, p4, v0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;IZ)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private showFootnoteSheet(Lorg/telegram/tgnet/tl/TL_iv$textAnchor;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Lorg/telegram/ui/web/WebInstantView;->filterRecursiveAnchorLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v0, v4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v0, v4, v5}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    sget v7, Lorg/telegram/messenger/R$string;->InstantViewReference:I

    .line 82
    .line 83
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v7, 0x3

    .line 97
    :goto_1
    or-int/lit8 v7, v7, 0x10

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 103
    .line 104
    invoke-direct {p0, v7}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41b00000    # 22.0f

    .line 112
    .line 113
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v6, v9, v1, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    const/high16 v10, 0x42400000    # 48.0f

    .line 127
    .line 128
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v11, -0x1

    .line 133
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 140
    .line 141
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 142
    .line 143
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 144
    .line 145
    .line 146
    sget v9, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v7}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 160
    .line 161
    invoke-direct {p0, v7}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v6, v7, v1, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    const/4 v1, -0x2

    .line 196
    invoke-direct {p1, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-static {v11, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 220
    .line 221
    .line 222
    return v4

    .line 223
    :cond_5
    :goto_2
    return v1
.end method

.method private syncLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "</ul>"

    .line 6
    .line 7
    const-string v2, "</ol>"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v0, p3, :cond_1

    .line 11
    .line 12
    invoke-static {v3, p2}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "<ul>"

    .line 34
    .line 35
    const-string v5, "<ol>"

    .line 36
    .line 37
    if-ge v0, p3, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    invoke-static {v3, p2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eq p3, p4, :cond_6

    .line 70
    .line 71
    invoke-static {v3, p2}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    move-object v4, v5

    .line 90
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method private syncQuotes(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    const-string v1, "</blockquote>"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    const-string v0, "<blockquote>"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    return-void
.end method

.method private toRichHtmlSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-class v1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout;->toTextStyleFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 45
    .line 46
    invoke-direct {v6}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v3, v6, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 50
    .line 51
    new-instance v3, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 52
    .line 53
    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x21

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method private static toTextStyleFlags(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x4000

    :cond_5
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_6

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_7

    const/high16 p0, 0x10000

    or-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method private updateTranslationLoading()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isTranslating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingValue:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    const-wide/16 v6, 0x15e

    .line 22
    .line 23
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingValue:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->attach(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public checkQuoteLine(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ReplyMessageLine;->check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomIncomingQuoteColor(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 52
    .line 53
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->setSimpleColor(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public collectMediaBlocks(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 18
    .line 19
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 65
    .line 66
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 67
    .line 68
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 94
    .line 95
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 96
    .line 97
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 18
    .line 19
    :cond_2
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->detach(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->setBubblePaddings(II)V

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 3
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 4
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    const/high16 v2, 0x44610000    # 900.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v0, :cond_1

    neg-int v2, p2

    int-to-float v4, v2

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v2

    add-int/2addr v2, p3

    int-to-float v6, v2

    int-to-float v7, v1

    const/16 v8, 0xff

    const/16 v9, 0x1f

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 6
    :goto_1
    invoke-direct {p0, v3, p4}, Lorg/telegram/messenger/RichMessageLayout;->drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 p4, 0x42000000    # 32.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int p4, v1, p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float p3, v0

    int-to-float v0, v1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/4 p3, 0x3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3, p1, p3, p4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-direct {p0, v3, v1}, Lorg/telegram/messenger/RichMessageLayout;->drawShowMoreButton(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;FF)V
    .locals 6

    .line 11
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->setBubblePaddings(II)V

    .line 12
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    goto :goto_0

    :cond_0
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    :goto_0
    invoke-direct {p0, p3}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    move-result p3

    iput p3, p2, Landroid/text/TextPaint;->linkColor:I

    cmpl-float p2, p6, p5

    if-lez p2, :cond_1

    const/4 p2, 0x1

    const/4 v3, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v4, p5

    move v5, p6

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFF)V

    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout;->drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z

    move-result p1

    return p1
.end method

.method public drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOverlayActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 5
    iget-boolean v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    .line 7
    iget v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public findLink(Landroid/text/style/CharacterStyle;)Lorg/telegram/messenger/RichMessageLayout$FoundLink;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$FoundLink;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/telegram/messenger/RichMessageLayout$FoundLink;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v2, v5, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v4, v3

    .line 43
    :cond_2
    invoke-virtual {v5, p1, v4, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    move v4, v3

    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v0
.end method

.method public findMediaImageReceiver(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_9

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 19
    .line 20
    instance-of v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    .line 28
    .line 29
    iget-object v4, v3, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 30
    .line 31
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    :goto_1
    move-object v10, v4

    .line 34
    move-object v4, v3

    .line 35
    move-object v3, v10

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    instance-of v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    .line 44
    .line 45
    iget-object v4, v3, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    .line 56
    .line 57
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x0

    .line 64
    :cond_2
    if-ge v7, v4, :cond_8

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    check-cast v8, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 73
    .line 74
    iget-object v9, v8, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 75
    .line 76
    if-ne v9, p1, :cond_2

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    array-length p1, p2

    .line 81
    if-lt p1, v5, :cond_3

    .line 82
    .line 83
    iget-object p1, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    aput v1, p2, v0

    .line 88
    .line 89
    iget v0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/2addr v0, p1

    .line 94
    aput v0, p2, v6

    .line 95
    .line 96
    :cond_3
    iget-object p1, v8, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    instance-of v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->getCurrentPage()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ltz v4, :cond_8

    .line 111
    .line 112
    iget-object v7, v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v4, v7, :cond_8

    .line 119
    .line 120
    iget-object v7, v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 127
    .line 128
    iget-object v7, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 129
    .line 130
    if-ne v7, p1, :cond_8

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    array-length p1, p2

    .line 135
    if-lt p1, v5, :cond_5

    .line 136
    .line 137
    iget-object p1, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    aput v1, p2, v0

    .line 142
    .line 143
    iget v0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 144
    .line 145
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    add-int/2addr v0, p1

    .line 148
    aput v0, p2, v6

    .line 149
    .line 150
    :cond_5
    iget-object p1, v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 157
    .line 158
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    move-object v4, v3

    .line 162
    :goto_2
    if-ne v3, p1, :cond_8

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    array-length p1, p2

    .line 169
    if-lt p1, v5, :cond_7

    .line 170
    .line 171
    iget-object p1, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    aput v1, p2, v0

    .line 176
    .line 177
    iget v0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 178
    .line 179
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    add-int/2addr v0, p1

    .line 182
    aput v0, p2, v6

    .line 183
    .line 184
    :cond_7
    return-object v4

    .line 185
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    return-object v3
.end method

.method public forceNewLineForTime()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 45
    .line 46
    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v1

    .line 55
    if-lt v4, v5, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->forcesTimeToNewLine()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_3
    :goto_0
    return v1
.end method

.method public formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;
    .locals 12

    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p2

    .line 7
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 9
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v0

    .line 10
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    .line 12
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    :cond_3
    if-nez v0, :cond_4

    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/SquigglyLinesSpan;

    invoke-direct {v0}, Lorg/telegram/ui/Components/SquigglyLinesSpan;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    :cond_4
    move-object v2, p0

    move-object v4, p2

    goto/16 :goto_5

    .line 14
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    if-eqz v0, :cond_6

    or-int/lit8 p3, p3, 0x10

    .line 15
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 16
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    if-eqz v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 18
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    if-eqz v0, :cond_8

    or-int/lit8 p3, p3, 0x40

    .line 19
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 20
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    if-eqz v0, :cond_9

    or-int/lit16 p3, p3, 0x80

    .line 21
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 22
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    const/16 v3, 0x100

    if-eqz v0, :cond_a

    or-int/2addr p3, v3

    .line 23
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 24
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    const/16 v4, 0x400

    if-eqz v0, :cond_b

    .line 25
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 26
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 29
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    const-string v5, "mailto:"

    if-eqz v0, :cond_c

    .line 30
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 31
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->email:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 34
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 36
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {p0, v1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    if-eqz v0, :cond_e

    or-int/lit16 p3, p3, 0x800

    .line 38
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 39
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    if-eqz v0, :cond_f

    or-int/2addr p3, v1

    .line 40
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 41
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    if-eqz v0, :cond_10

    or-int/2addr p3, v2

    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 43
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    const-string/jumbo v1, "tel:"

    const-string v2, "+"

    if-eqz v0, :cond_12

    .line 44
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 45
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;->phone:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    invoke-static {v2, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    :cond_11
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 49
    invoke-static {v1, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 51
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    const-string v6, ""

    if-eqz v0, :cond_16

    .line 52
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 53
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v2, :cond_13

    .line 56
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_13
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 58
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_14
    :goto_1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$AnchorSpan;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-direct {v1, v6}, Lorg/telegram/messenger/RichMessageLayout$AnchorSpan;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 60
    :cond_16
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    const/4 v7, 0x4

    const/16 v8, 0x21

    const/4 v9, 0x1

    if-eqz v0, :cond_1a

    .line 61
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 62
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_17

    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->tried:Z

    if-nez p3, :cond_17

    .line 63
    iput-boolean v9, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->tried:Z

    .line 64
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0, v9}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object p3

    if-eqz p3, :cond_17

    .line 65
    iget v0, p3, Lorg/telegram/ui/iv/Latex;->width:I

    iput v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->w:I

    .line 66
    iget v0, p3, Lorg/telegram/ui/iv/Latex;->height:I

    iput v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->h:I

    .line 67
    iget v0, p3, Lorg/telegram/ui/iv/Latex;->depth:I

    iput v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->depth:I

    .line 68
    iget-object p3, p3, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    .line 69
    :cond_17
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_19

    .line 70
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    if-nez p1, :cond_18

    return-object v6

    :cond_18
    return-object p1

    .line 71
    :cond_19
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 72
    const-string v0, " "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 74
    new-instance v1, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->w:I

    iget v5, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->h:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    iget v7, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->depth:I

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {p2, v1, p3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    new-instance v1, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1, p3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    .line 77
    :cond_1a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    const/4 v10, 0x0

    const v11, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_1f

    .line 78
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 79
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "\ud83d\ude00"

    goto :goto_3

    :cond_1b
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    .line 80
    :goto_3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 81
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0xd

    .line 83
    invoke-static {p3, v2}, Lt7/h6;->a(II)Z

    move-result v2

    and-int/lit8 v3, p3, 0xf

    if-lt v3, v9, :cond_1c

    const/4 v4, 0x6

    if-gt v3, v4, :cond_1c

    .line 84
    new-instance v2, Landroid/text/TextPaint;

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 85
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v3, p0, p3, v9}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;IZ)V

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->applyStyle(Landroid/text/TextPaint;)V

    .line 86
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->document_id:J

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-direct {p3, v3, v4, p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_4

    .line 87
    :cond_1c
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->document_id:J

    if-eqz v2, :cond_1d

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_1d
    invoke-direct {p3, v3, v4, v11, v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    add-int/2addr p1, v7

    if-eqz v2, :cond_1e

    const/4 v7, -0x2

    :cond_1e
    add-int/2addr p1, v7

    int-to-float p1, p1

    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setSize(I)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object p3

    .line 89
    :goto_4
    invoke-virtual {p2, p3, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    .line 90
    :cond_1f
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    if-eqz v0, :cond_20

    .line 91
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 92
    :cond_20
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMention;

    if-eqz v0, :cond_21

    .line 93
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    .line 94
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 95
    iput-object v0, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 96
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v0, p2, p3, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 97
    :cond_21
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textHashtag;

    if-eqz v0, :cond_22

    .line 98
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    .line 99
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 100
    iput-object v0, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 101
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v0, p2, p3, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 102
    :cond_22
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textBotCommand;

    if-eqz v0, :cond_23

    .line 103
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanBotCommand;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 104
    :cond_23
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCashtag;

    if-eqz v0, :cond_24

    .line 105
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    .line 106
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 107
    iput-object v0, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 108
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v0, p2, p3, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 109
    :cond_24
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAutoUrl;

    if-eqz v0, :cond_25

    .line 110
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v0, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 111
    :cond_25
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAutoEmail;

    if-eqz v0, :cond_26

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 114
    invoke-static {v5, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 116
    :cond_26
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAutoPhone;

    if-eqz v0, :cond_28

    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 120
    invoke-static {v2, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    :cond_27
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 122
    invoke-static {v1, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 124
    :cond_28
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textBankCard;

    if-eqz v0, :cond_29

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-string v2, "card:"

    .line 127
    invoke-static {v2, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 129
    :cond_29
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;

    if-eqz v0, :cond_2a

    .line 130
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;

    .line 131
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;->user_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 132
    :cond_2a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    if-eqz v0, :cond_2b

    .line 133
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    .line 134
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;-><init>()V

    .line 135
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->relative:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->relative:Z

    .line 136
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_time:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->short_time:Z

    .line 137
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_time:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->long_time:Z

    .line 138
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_date:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->short_date:Z

    .line 139
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_date:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->long_date:Z

    .line 140
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->day_of_week:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->day_of_week:Z

    .line 141
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->date:I

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->date:I

    or-int/lit16 v5, p3, 0x200

    .line 142
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v6, p0, v5}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    new-instance v7, Lorg/telegram/ui/Components/FormattedDateSpan;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v10, v1}, Lorg/telegram/ui/Components/FormattedDateSpan;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;)V

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    return-object v4

    :cond_2b
    move-object v2, p0

    move-object v4, p2

    .line 143
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    if-eqz p2, :cond_2c

    .line 144
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 145
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 146
    const-string p3, "*"

    invoke-virtual {v4, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    new-instance p3, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    iget v0, v2, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    invoke-direct {p3, p0, v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;)V

    .line 148
    invoke-static {p3, v11}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->access$502(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;F)F

    .line 149
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v4, p3, p2, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    :goto_5
    return-object v4
.end method

.method public getAnimatorBlocks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->collectAnimatorBlocks(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v0
.end method

.method public getCell()Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 25
    .line 26
    cmp-long v7, v5, p1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_2
    return-object v1
.end method

.method public getGap()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 6
    .line 7
    const/high16 v1, 0x44610000    # 900.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x446d8000    # 950.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public getLastLineWidth()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 45
    .line 46
    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v1

    .line 55
    if-lt v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->forcesTimeToNewLine()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLastLineWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public getMediaSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhoto(J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 23
    .line 24
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 25
    .line 26
    cmp-long v7, v5, p1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_2
    return-object v1
.end method

.method public getSelectionHtml(II)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-gt v8, v7, :cond_1

    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v13, v2, :cond_14

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 57
    .line 58
    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_1
    move-object/from16 v16, v6

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v13, v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v4, 0x0

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v4

    .line 105
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gt v5, v15, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 p1, 0x1

    .line 117
    .line 118
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v13, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v3, -0x1

    .line 140
    :goto_3
    move-object/from16 v16, v6

    .line 141
    .line 142
    if-ltz v3, :cond_7

    .line 143
    .line 144
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ge v3, v6, :cond_7

    .line 151
    .line 152
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object/from16 v6, v16

    .line 162
    .line 163
    :goto_4
    instance-of v11, v6, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    if-ne v3, v14, :cond_8

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_8
    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->quotesFor(I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v1, v9, v2}, Lorg/telegram/messenger/RichMessageLayout;->syncQuotes(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 182
    .line 183
    iget-object v2, v6, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->tableToHtml(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move v14, v3

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_9
    invoke-direct {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->quotesFor(I)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v9, v3}, Lorg/telegram/messenger/RichMessageLayout;->sameQuotes(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_a

    .line 204
    .line 205
    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1, v9, v3}, Lorg/telegram/messenger/RichMessageLayout;->syncQuotes(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    sub-int v3, v15, v4

    .line 212
    .line 213
    sub-int v4, v5, v4

    .line 214
    .line 215
    instance-of v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    move-object v5, v6

    .line 220
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 221
    .line 222
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->quoteAuthorStart:I

    .line 223
    .line 224
    move v11, v5

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    const/4 v11, -0x1

    .line 227
    :goto_5
    instance-of v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    move-object v5, v6

    .line 232
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;

    .line 233
    .line 234
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 235
    .line 236
    iget-object v15, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-ne v5, v15, :cond_c

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v5, 0x0

    .line 247
    :goto_6
    if-eqz v6, :cond_d

    .line 248
    .line 249
    iget v15, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    const/4 v15, 0x0

    .line 253
    :goto_7
    if-lez v15, :cond_f

    .line 254
    .line 255
    if-gez v11, :cond_f

    .line 256
    .line 257
    iget-boolean v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    .line 258
    .line 259
    invoke-direct {v0, v1, v10, v15, v5}, Lorg/telegram/messenger/RichMessageLayout;->syncLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;IZ)V

    .line 260
    .line 261
    .line 262
    const-string v5, "<li"

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-boolean v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listCheckbox:Z

    .line 268
    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    const-string v5, " data-checkbox=\"1\""

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-boolean v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listChecked:Z

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    const-string v5, " data-checked=\"1\""

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_e
    const/16 v5, 0x3e

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->toRichHtmlSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->inlineToHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "</li>"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    instance-of v15, v6, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    .line 315
    .line 316
    if-eqz v15, :cond_10

    .line 317
    .line 318
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->toRichHtmlSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    .line 327
    .line 328
    iget-object v3, v6, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->language:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lorg/telegram/ui/iv/RichHtml;->preToHtml(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    if-eqz v5, :cond_11

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    if-gez v11, :cond_12

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    move v6, v4

    .line 357
    if-lez v11, :cond_13

    .line 358
    .line 359
    add-int/lit8 v0, v11, -0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_13
    const/4 v0, 0x0

    .line 363
    :goto_8
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/4 v5, 0x0

    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/4 v5, 0x1

    .line 378
    move v4, v6

    .line 379
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V

    .line 380
    .line 381
    .line 382
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    move-object/from16 v6, v16

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_14
    move-object/from16 v16, v6

    .line 389
    .line 390
    const/16 p1, 0x1

    .line 391
    .line 392
    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_15

    .line 400
    .line 401
    const-string v2, "</blockquote>"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    add-int/lit8 v2, v2, -0x1

    .line 411
    .line 412
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_16

    .line 421
    .line 422
    return-object v16

    .line 423
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1
.end method

.method public getUnsupportedHoles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnsupportedHolesRoot()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNameOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->namesOffset:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasOverlay()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOverlayActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 25
    .line 26
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public hasRootUnsupportedBlocks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hasUnsupportedBlocks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isHorizontallyDragging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isOverlayActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isRunning()Z

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
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isPinnedTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isPressingLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isPressingLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->rtl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isTranslating()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->forceTranslationLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/TranslateController;->isTranslating(Lorg/telegram/messenger/MessageObject;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public layout(Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->detach(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->joinedText:Ljava/lang/CharSequence;

    .line 91
    .line 92
    sget v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 93
    .line 94
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    .line 95
    .line 96
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 97
    .line 98
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout;->density:F

    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 101
    .line 102
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 114
    .line 115
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDisplayRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    :cond_1
    move-object v4, p0

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDisplayRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 155
    .line 156
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->part:Z

    .line 157
    .line 158
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 159
    .line 160
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->prev:Lorg/telegram/messenger/RichMessageLayout;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 164
    .line 165
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge p1, v3, :cond_7

    .line 172
    .line 173
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 174
    .line 175
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v5, v3

    .line 182
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 183
    .line 184
    new-instance v7, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 190
    .line 191
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v3, p1}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v6, v3, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    instance-of v6, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 209
    .line 210
    if-nez v6, :cond_3

    .line 211
    .line 212
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    :cond_3
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    .line 219
    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iget v5, v3, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 227
    .line 228
    :goto_2
    iget-object v6, v4, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 229
    .line 230
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/lit8 v6, v6, -0x1

    .line 237
    .line 238
    if-ne p1, v6, :cond_5

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget v6, v3, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingBottom:I

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    .line 245
    .line 246
    .line 247
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    move-object v4, p0

    .line 251
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout;->applyListPaddingFromBlocks()V

    .line 252
    .line 253
    .line 254
    iput-object v2, v4, Lorg/telegram/messenger/RichMessageLayout;->prev:Lorg/telegram/messenger/RichMessageLayout;

    .line 255
    .line 256
    iget-object p1, v4, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    :goto_4
    iget-object v2, v4, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge p1, v2, :cond_8

    .line 268
    .line 269
    iget-object v2, v4, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 276
    .line 277
    iget-object v3, v4, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 278
    .line 279
    iput-object v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    iget-object p1, v4, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getAnimatorBlocks()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1, v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->setBlocks(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    if-eqz v1, :cond_a

    .line 294
    .line 295
    :goto_5
    iget-object p1, v4, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ge v0, p1, :cond_a

    .line 302
    .line 303
    iget-object p1, v4, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->attach(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->reposition()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForDetailsAnimation()V

    .line 321
    .line 322
    .line 323
    :goto_6
    return-void
.end method

.method public needsUpdate(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout;->density:F

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v6, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePressed:Z

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return v4

    .line 70
    :cond_3
    iget-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePressed:Z

    .line 71
    .line 72
    if-eqz v6, :cond_c

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-ne v0, v6, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePressed:Z

    .line 93
    .line 94
    :cond_5
    return v4

    .line 95
    :cond_6
    if-eq v0, v4, :cond_7

    .line 96
    .line 97
    if-ne v0, v3, :cond_c

    .line 98
    .line 99
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 104
    .line 105
    .line 106
    :cond_8
    if-ne v0, v4, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p1, 0x0

    .line 119
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePressed:Z

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1, v3, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressShowMore(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    return v4

    .line 146
    :cond_c
    const/4 v2, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    if-nez v0, :cond_11

    .line 149
    .line 150
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_1
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ge v2, v7, :cond_10

    .line 166
    .line 167
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 174
    .line 175
    invoke-virtual {v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_d

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_d
    if-eqz v3, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v6, v3

    .line 189
    :cond_e
    invoke-virtual {v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v8, v6

    .line 194
    cmpl-float v9, v0, v8

    .line 195
    .line 196
    if-ltz v9, :cond_f

    .line 197
    .line 198
    add-int v9, v6, v3

    .line 199
    .line 200
    int-to-float v9, v9

    .line 201
    cmpg-float v9, v0, v9

    .line 202
    .line 203
    if-gez v9, :cond_f

    .line 204
    .line 205
    neg-int v0, v6

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->touchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v5, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    iput-object v7, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 220
    .line 221
    iput v6, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlockY:I

    .line 222
    .line 223
    return v4

    .line 224
    :cond_f
    add-int/2addr v6, v3

    .line 225
    const/4 v3, 0x1

    .line 226
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_10
    return v1

    .line 230
    :cond_11
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 231
    .line 232
    if-nez v6, :cond_12

    .line 233
    .line 234
    return v1

    .line 235
    :cond_12
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlockY:I

    .line 236
    .line 237
    neg-int v1, v1

    .line 238
    int-to-float v1, v1

    .line 239
    invoke-virtual {p1, v5, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->touchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlockY:I

    .line 249
    .line 250
    int-to-float v6, v6

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 252
    .line 253
    .line 254
    if-eq v0, v4, :cond_14

    .line 255
    .line 256
    if-ne v0, v3, :cond_13

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_13
    return v1

    .line 260
    :cond_14
    :goto_3
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 261
    .line 262
    return v1
.end method

.method public reposition()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getMinWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 69
    .line 70
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    .line 75
    .line 76
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->access$100(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v2, v5, :cond_9

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/2addr v3, v7

    .line 121
    :cond_3
    int-to-float v7, v3

    .line 122
    iput v7, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 123
    .line 124
    iput v0, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    .line 125
    .line 126
    iput-boolean v6, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 127
    .line 128
    iget-object v7, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    add-int/2addr v7, v3

    .line 135
    invoke-virtual {v5, v8, v7, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->placeTexts(III)V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    array-length v6, v4

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_3
    if-ge v7, v6, :cond_7

    .line 149
    .line 150
    aget-object v8, v4, v7

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-lez v9, :cond_5

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput v4, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    .line 220
    .line 221
    add-int/2addr v3, v4

    .line 222
    const/4 v4, 0x1

    .line 223
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 228
    .line 229
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->joinedText:Ljava/lang/CharSequence;

    .line 230
    .line 231
    return-void
.end method

.method public setChatMessageCellDelegate(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 4
    .line 5
    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setSlideshowPage(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 21
    .line 22
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    iget-object v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 45
    .line 46
    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 47
    .line 48
    if-ne v4, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->setCurrentPage(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v0
.end method

.method public setTypingAnimator(Lorg/telegram/ui/MultiLayoutTypingAnimator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 19
    .line 20
    iput-object p1, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public snapshotForBlockquoteAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForDetailsAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public snapshotForDetailsAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->snapshot()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public startsWithMedia()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 18
    .line 19
    instance-of v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    instance-of v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public updateAnimatedEmojis(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 17
    .line 18
    instance-of v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->refreshAnimatedEmoji(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
