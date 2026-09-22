.class public abstract Lorg/telegram/ui/IArticleViewer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

.field public currentSearchIndex:I

.field public drawBlockSelection:Z

.field public linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field public loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

.field public loadingChannel:Z

.field public loadingLink:Lorg/telegram/ui/Components/TextPaintUrlSpan;

.field public loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public loadingLinkView:Landroid/view/View;

.field public loadingText:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field public popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field public pressedLayoutY:I

.field public pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Lorg/telegram/ui/Components/TextPaintUrlSpan;",
            ">;"
        }
    .end annotation
.end field

.field public pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field public pressedLinkOwnerView:Landroid/view/View;

.field public searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public searchText:Ljava/lang/String;

.field public selectedFont:I

.field public videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field public videoStates:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/IArticleViewer;->selectedFont:I

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 13
    .line 14
    new-instance v0, Lz/f;

    .line 15
    .line 16
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract allowTouches()Z
.end method

.method public canStartSelection(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract checkLayoutForLinks(Landroid/view/MotionEvent;Landroid/view/View;)V
.end method

.method public abstract getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
.end method

.method public abstract getCurrentAccount()I
.end method

.method public abstract getGrayTextColor()I
.end method

.method public abstract getLinkTextColor()I
.end method

.method public abstract getResources()Lorg/telegram/ui/ArticleViewer$Resources;
.end method

.method public abstract getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
.end method

.method public abstract getTextColor()I
.end method

.method public abstract getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.end method

.method public abstract getThemedColor(I)I
.end method

.method public abstract handleLinkClick(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/Components/TextPaintUrlSpan;)V
.end method

.method public abstract openPhoto(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
.end method

.method public padx()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public pady()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
