.class public Lorg/telegram/ui/ContentPreviewViewer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;,
        Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;,
        Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/ui/ContentPreviewViewer;

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private blurProgress:F

.field private blurrBitmap:Landroid/graphics/Bitmap;

.field public centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private clearsInputField:Z

.field private closeOnDismiss:Z

.field private containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

.field private currentAccount:I

.field private currentContentType:I

.field private currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private currentMoveY:F

.field private currentMoveYProgress:F

.field private currentPreviewCell:Landroid/view/View;

.field private currentQuery:Ljava/lang/String;

.field private currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field private delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private drawEffect:Z

.field private effectImage:Lorg/telegram/messenger/ImageReceiver;

.field private finalMoveY:F

.field private importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field private isPhotoEditor:Z

.field private isRecentSticker:Z

.field private isStickerEditor:Z

.field private isVisible:Z

.field private keyboardHeight:I

.field private lastInsets:Lh0/b;

.field private lastTouchY:F

.field private lastUpdateTime:J

.field private menuVisible:Z

.field private moveY:F

.field private openPreviewRunnable:Ljava/lang/Runnable;

.field private final paint:Landroid/graphics/Paint;

.field public paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

.field private paintingOverlayClipPath:Landroid/graphics/Path;

.field private parentActivity:Landroid/app/Activity;

.field private parentObject:Ljava/lang/Object;

.field private popupLayout:Landroid/view/View;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private preparingBitmap:Z

.field private reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field private reactionsLayoutContainer:Landroid/widget/FrameLayout;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private selectedEmojis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showProgress:F

.field private final showSheetRunnable:Ljava/lang/Runnable;

.field private slideUpDrawable:Landroid/graphics/drawable/Drawable;

.field private startMoveY:F

.field private startX:I

.field private startY:I

.field private stickerEmojiLayout:Landroid/text/StaticLayout;

.field private stickerSetForCustomSticker:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

.field vibrationEffect:Landroid/os/VibrationEffect;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 6
    .line 7
    sget-object v0, Lh0/b;->e:Lh0/b;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Lh0/b;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/high16 v1, 0x71000000

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    .line 50
    .line 51
    const/high16 v0, 0x43480000    # 200.0f

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/telegram/ui/ContentPreviewViewer$1;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ContentPreviewViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->startMoveY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->startMoveY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ContentPreviewViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->canShowFullVotersList()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerSetForCustomSticker:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ContentPreviewViewer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->showEmojiSelectorForStickers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ContentPreviewViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->showUnlockPremiumView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isRecentSticker:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lorg/telegram/ui/ContentPreviewViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->addVoteOptions(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->gifDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ContentPreviewViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/ContentPreviewViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ContentPreviewViewer;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private addVoteOptions(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v22, 0x0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    invoke-interface {v4}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPoll()Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v6, v0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 23
    .line 24
    invoke-interface {v6}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPollAnswer()Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 38
    .line 39
    invoke-static {v4, v7}, Lorg/telegram/messenger/MessageObject;->getPollResult(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[B)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 46
    .line 47
    if-lez v8, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->canShowVotersList(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v8, 0x0

    .line 58
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVoted(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 65
    .line 66
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    iget-object v9, v0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 71
    .line 72
    invoke-interface {v9}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isInScheduleMode()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v9, 0x0

    .line 81
    :goto_2
    if-nez v9, :cond_5

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->canUnvote(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :goto_3
    const v12, 0x3d75c28f    # 0.06f

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    new-instance v13, Lorg/telegram/ui/Components/poll/RecentVotersCell;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget v15, v0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 104
    .line 105
    iget-object v10, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    invoke-direct {v13, v14, v15, v10}, Lorg/telegram/ui/Components/poll/RecentVotersCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 111
    .line 112
    invoke-static {v1, v10}, Lorg/telegram/ui/Components/ItemOptions;->swipeback(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/ItemOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 125
    .line 126
    iget-object v11, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 127
    .line 128
    invoke-static {v15, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 137
    .line 138
    .line 139
    iget-object v11, v0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 140
    .line 141
    iget-object v12, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 142
    .line 143
    invoke-static {v12}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v10, v11, v12, v2}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackgroundForSwipeback(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 148
    .line 149
    .line 150
    sget v11, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 151
    .line 152
    sget v12, Lorg/telegram/messenger/R$string;->Back:I

    .line 153
    .line 154
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v21, 0x1

    .line 159
    .line 160
    new-instance v2, Lorg/telegram/ui/g6;

    .line 161
    .line 162
    const/16 v5, 0x9

    .line 163
    .line 164
    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11, v12, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 174
    .line 175
    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPollMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v5, v0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 180
    .line 181
    instance-of v11, v5, Lorg/telegram/ui/LaunchActivity;

    .line 182
    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    check-cast v5, Lorg/telegram/ui/LaunchActivity;

    .line 188
    .line 189
    invoke-virtual {v5}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    invoke-virtual {v5}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v11}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    invoke-virtual {v5}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v5, 0x0

    .line 215
    :goto_4
    if-eqz v5, :cond_7

    .line 216
    .line 217
    move v11, v15

    .line 218
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 227
    .line 228
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 229
    .line 230
    new-instance v12, Lorg/telegram/ui/v8;

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    invoke-direct {v12, v0, v5, v2}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    move/from16 v19, v6

    .line 240
    .line 241
    move-object/from16 v20, v12

    .line 242
    .line 243
    move v2, v14

    .line 244
    move-object v14, v5

    .line 245
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move v2, v14

    .line 254
    move v11, v15

    .line 255
    :goto_5
    iget v5, v7, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    new-array v10, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v12, "PollVotesCount"

    .line 261
    .line 262
    invoke-static {v12, v5, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->setText(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->recent_voters:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v13, v5, v6}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->setRecentVoters(Ljava/util/List;Z)V

    .line 272
    .line 273
    .line 274
    const/16 v5, 0x30

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 285
    .line 286
    invoke-direct {v0, v5}, Lorg/telegram/ui/ContentPreviewViewer;->getThemedColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/high16 v6, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lorg/telegram/ui/g8;

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-direct {v5, v1, v2, v6}, Lorg/telegram/ui/g8;-><init>(Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v6, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 319
    .line 320
    invoke-direct {v2, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 321
    .line 322
    .line 323
    sget v5, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 324
    .line 325
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 329
    .line 330
    invoke-static {v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const v6, 0x3d75c28f    # 0.06f

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    .line 342
    .line 343
    .line 344
    const/16 v5, 0x8

    .line 345
    .line 346
    const/4 v6, -0x1

    .line 347
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    const/16 v21, 0x1

    .line 359
    .line 360
    :goto_6
    if-eqz v9, :cond_9

    .line 361
    .line 362
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 363
    .line 364
    sget v5, Lorg/telegram/messenger/R$string;->PollSubmitVotesNoCaps:I

    .line 365
    .line 366
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v6, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static {v1, v2, v5, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v5, Lorg/telegram/ui/id;

    .line 378
    .line 379
    const/4 v6, 0x2

    .line 380
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/id;-><init>(Lorg/telegram/ui/ContentPreviewViewer;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    if-eqz v4, :cond_a

    .line 387
    .line 388
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unvote:I

    .line 389
    .line 390
    sget v5, Lorg/telegram/messenger/R$string;->Unvote:I

    .line 391
    .line 392
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v6, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static {v1, v2, v5, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v5, Lorg/telegram/ui/id;

    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/id;-><init>(Lorg/telegram/ui/ContentPreviewViewer;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    if-nez v8, :cond_c

    .line 413
    .line 414
    if-nez v9, :cond_b

    .line 415
    .line 416
    if-eqz v4, :cond_c

    .line 417
    .line 418
    :cond_b
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v6, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 425
    .line 426
    invoke-direct {v2, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 427
    .line 428
    .line 429
    sget v5, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 430
    .line 431
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 435
    .line 436
    iget-object v5, v0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 437
    .line 438
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const v6, 0x3d75c28f    # 0.06f

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    .line 450
    .line 451
    .line 452
    const/16 v5, 0x8

    .line 453
    .line 454
    const/4 v6, -0x1

    .line 455
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    if-nez v8, :cond_d

    .line 466
    .line 467
    if-nez v9, :cond_d

    .line 468
    .line 469
    if-eqz v4, :cond_0

    .line 470
    .line 471
    :cond_d
    return v21

    .line 472
    :goto_7
    return v22
.end method

.method public static synthetic b(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void
.end method

.method private canShowFullVotersList()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

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
    invoke-interface {v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPoll()Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getPollAnswer()Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/messenger/MessageObject;->getPollResult(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[B)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->canShowVotersList(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onTouch$9(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V

    return-void
.end method

.method private dismissPopupWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupLayout:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 48
    .line 49
    const-wide/16 v3, 0x140

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupLayout:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onDraw$14()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onInterceptTouchEvent$10(Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$getMyStickersRemote$17(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/ContentPreviewViewer;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/ui/ContentPreviewViewer;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private getMyStickersRemote(Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/ui/ih;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p2, p1}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private gifDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$close$13()V

    return-void
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

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

.method public static synthetic i(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showEmojiSelectorForStickers$6()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showUnlockPremiumView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showEmojiSelectorForStickers$5(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$prepareBlurBitmap$15(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$addVoteOptions$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addVoteOptions$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    const-string v1, "user_id"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    neg-long v1, v1

    .line 31
    const-string p2, "chat_id"

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic lambda$addVoteOptions$2(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addVoteOptions$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendVote()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$addVoteOptions$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->retractVote()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$close$13()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getMyStickersRemote$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;->sets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 27
    .line 28
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 29
    .line 30
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 44
    .line 45
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 46
    .line 47
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 48
    .line 49
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v4, 0x78

    .line 68
    .line 69
    if-ge v2, v4, :cond_1

    .line 70
    .line 71
    :cond_2
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;->sets:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;->limit:I

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_myStickers;->sets:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v2, p1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 94
    .line 95
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 96
    .line 97
    iput-wide p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;->offset_id:J

    .line 98
    .line 99
    invoke-direct {p0, p4, p3}, Lorg/telegram/ui/ContentPreviewViewer;->getMyStickersRemote(Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$getMyStickersRemote$17(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0xd

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onDraw$14()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PaintingOverlay;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$onInterceptTouchEvent$10(Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    iput-boolean v11, p0, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 32
    .line 33
    instance-of v3, v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 39
    .line 40
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v5, v11}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, v4

    .line 82
    move-object v4, v2

    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v0

    .line 85
    move-object v0, p0

    .line 86
    move v6, p2

    .line 87
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    instance-of v3, v1, Lorg/telegram/ui/Cells/StickerCell;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Lorg/telegram/ui/Cells/StickerCell;

    .line 101
    .line 102
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v3, v11}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    move-object v4, v2

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/StickerCell;->getParentObject()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v0, p0

    .line 124
    move v6, p2

    .line 125
    move-object/from16 v9, p3

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/StickerCell;->isClearsInputField()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_4
    instance-of v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 147
    .line 148
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v3, v10}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_5
    move-object v4, v2

    .line 161
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getInlineBot()Lorg/telegram/tgnet/TLRPC$User;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    move-object v8, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_0

    .line 182
    :goto_1
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v0, p0

    .line 186
    move v6, p2

    .line 187
    move-object/from16 v9, p3

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 190
    .line 191
    .line 192
    if-ne p2, v10, :cond_7

    .line 193
    .line 194
    iget-boolean v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_8
    instance-of v3, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 208
    .line 209
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    iget v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v0, p0

    .line 231
    move v6, p2

    .line 232
    move-object/from16 v9, p3

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_9
    instance-of v3, v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    check-cast v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 244
    .line 245
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iget-object v3, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    iget v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_a
    move-object v1, v3

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    move-object v1, v2

    .line 268
    :goto_2
    if-eqz v1, :cond_f

    .line 269
    .line 270
    iget v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v0, p0

    .line 286
    move v6, p2

    .line 287
    move-object/from16 v9, p3

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    instance-of v3, v1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 294
    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    check-cast v1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 298
    .line 299
    iget-object v1, v1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 306
    .line 307
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_3

    .line 312
    :cond_d
    move-object v1, v2

    .line 313
    :goto_3
    if-eqz v1, :cond_f

    .line 314
    .line 315
    iget v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v0, p0

    .line 331
    move v6, p2

    .line 332
    move-object/from16 v9, p3

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    invoke-virtual {v1, v11, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_0
    nop

    .line 345
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-interface {v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->resetTouch()V

    .line 350
    .line 351
    .line 352
    :cond_f
    :goto_6
    return-void
.end method

.method private static synthetic lambda$onTouch$9(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareBlurBitmap$15(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41700000    # 15.0f

    .line 23
    .line 24
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x21

    .line 33
    .line 34
    if-lt p1, v3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->preparingBitmap:Z

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$11(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Lh0/b;

    .line 7
    .line 8
    return-object p2
.end method

.method private synthetic lambda$setParentActivity$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method private synthetic lambda$showEmojiSelectorForStickers$5(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p4, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt p3, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x7

    .line 53
    if-le p2, p3, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 61
    .line 62
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedEmojis(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p2, p3, p3, p4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelectedReactions(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 95
    .line 96
    iget-object p3, p3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->allReactionsList:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setRecentReactions(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$showEmojiSelectorForStickers$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1a4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$showUnlockPremiumView$7(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showUnlockPremiumView$8(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$setParentActivity$11(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$setParentActivity$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$3(Landroid/view/View;)V

    return-void
.end method

.method private onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->prepareBlurBitmap()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/high16 v1, 0x437f0000    # 255.0f

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 32
    .line 33
    const v4, 0x3e088889

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 39
    .line 40
    cmpl-float v6, v5, v2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    add-float/2addr v5, v4

    .line 45
    iput v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 46
    .line 47
    cmpl-float v0, v5, v2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 62
    .line 63
    cmpl-float v5, v0, v3

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    sub-float/2addr v0, v4

    .line 68
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 69
    .line 70
    cmpg-float v0, v0, v3

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 82
    .line 83
    cmpl-float v4, v0, v3

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    mul-float v0, v0, v1

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v4, 0xff

    .line 106
    .line 107
    if-eq v0, v4, :cond_6

    .line 108
    .line 109
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 112
    .line 113
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 118
    .line 119
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    const/high16 v4, 0x43340000    # 180.0f

    .line 134
    .line 135
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 136
    .line 137
    mul-float v5, v5, v4

    .line 138
    .line 139
    float-to-int v4, v5

    .line 140
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Lh0/b;

    .line 170
    .line 171
    iget v4, v0, Lh0/b;->d:I

    .line 172
    .line 173
    iget v0, v0, Lh0/b;->b:I

    .line 174
    .line 175
    add-int/2addr v4, v0

    .line 176
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    const/high16 v8, 0x42200000    # 40.0f

    .line 180
    .line 181
    if-ne v5, v7, :cond_8

    .line 182
    .line 183
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    sub-int/2addr v9, v4

    .line 196
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sub-int/2addr v5, v9

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget-boolean v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-int/2addr v9, v4

    .line 223
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-float v5, v5

    .line 228
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    sub-float/2addr v5, v9

    .line 233
    :goto_1
    float-to-int v5, v5

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    sub-int/2addr v9, v4

    .line 248
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-float v5, v5

    .line 253
    const v9, 0x3fe66666    # 1.8f

    .line 254
    .line 255
    .line 256
    div-float/2addr v5, v9

    .line 257
    goto :goto_1

    .line 258
    :goto_2
    div-int/lit8 v9, v5, 0x2

    .line 259
    .line 260
    add-int/2addr v9, v0

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const/4 v0, 0x0

    .line 271
    :goto_3
    add-int/2addr v9, v0

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v0, v4

    .line 279
    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 280
    .line 281
    sub-int/2addr v0, v4

    .line 282
    div-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    iget-boolean v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    add-float/2addr v0, v4

    .line 299
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    div-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    int-to-float v4, v4

    .line 308
    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 309
    .line 310
    add-float/2addr v8, v0

    .line 311
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 315
    .line 316
    const v4, 0x3f4ccccd    # 0.8f

    .line 317
    .line 318
    .line 319
    mul-float v0, v0, v4

    .line 320
    .line 321
    div-float/2addr v0, v4

    .line 322
    int-to-float v4, v5

    .line 323
    mul-float v4, v4, v0

    .line 324
    .line 325
    float-to-int v0, v4

    .line 326
    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    if-ne v4, v5, :cond_c

    .line 330
    .line 331
    const/high16 v4, 0x428c0000    # 70.0f

    .line 332
    .line 333
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-float v4, v4

    .line 338
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-boolean v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 342
    .line 343
    const/high16 v5, 0x40000000    # 2.0f

    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    int-to-float v4, v0

    .line 348
    const v8, 0x3f2ab9f5    # 0.6669f

    .line 349
    .line 350
    .line 351
    mul-float v8, v8, v4

    .line 352
    .line 353
    const/high16 v9, 0x3d600000    # 0.0546875f

    .line 354
    .line 355
    mul-float v9, v9, v4

    .line 356
    .line 357
    iget-object v10, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 358
    .line 359
    iget v11, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 360
    .line 361
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    iget-object v10, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 365
    .line 366
    sub-float v11, v4, v8

    .line 367
    .line 368
    div-float v12, v4, v5

    .line 369
    .line 370
    sub-float v13, v11, v12

    .line 371
    .line 372
    sub-float/2addr v13, v9

    .line 373
    div-float/2addr v11, v5

    .line 374
    sub-float/2addr v11, v12

    .line 375
    invoke-virtual {v10, v13, v11, v8, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 376
    .line 377
    .line 378
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 379
    .line 380
    invoke-virtual {v8, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 381
    .line 382
    .line 383
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 384
    .line 385
    iget v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 388
    .line 389
    .line 390
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 391
    .line 392
    neg-int v9, v0

    .line 393
    int-to-float v9, v9

    .line 394
    div-float/2addr v9, v5

    .line 395
    invoke-virtual {v8, v9, v9, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 399
    .line 400
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 405
    .line 406
    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 407
    .line 408
    invoke-virtual {v4, v8}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 412
    .line 413
    neg-int v8, v0

    .line 414
    int-to-float v8, v8

    .line 415
    div-float/2addr v8, v5

    .line 416
    int-to-float v9, v0

    .line 417
    invoke-virtual {v4, v8, v8, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 418
    .line 419
    .line 420
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 421
    .line 422
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 423
    .line 424
    .line 425
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 426
    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 430
    .line 431
    .line 432
    neg-int v4, v0

    .line 433
    int-to-float v4, v4

    .line 434
    div-float/2addr v4, v5

    .line 435
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    .line 437
    .line 438
    int-to-float v0, v0

    .line 439
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    int-to-float v4, v4

    .line 446
    div-float v4, v0, v4

    .line 447
    .line 448
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 449
    .line 450
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    int-to-float v8, v8

    .line 455
    div-float v8, v0, v8

    .line 456
    .line 457
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 458
    .line 459
    .line 460
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 461
    .line 462
    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 463
    .line 464
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/PaintingOverlay;->setAlpha(F)V

    .line 465
    .line 466
    .line 467
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    .line 468
    .line 469
    if-nez v4, :cond_e

    .line 470
    .line 471
    new-instance v4, Landroid/graphics/Path;

    .line 472
    .line 473
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    .line 477
    .line 478
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 481
    .line 482
    .line 483
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 484
    .line 485
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 486
    .line 487
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    int-to-float v8, v8

    .line 492
    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 493
    .line 494
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    int-to-float v9, v9

    .line 499
    invoke-virtual {v4, v3, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 500
    .line 501
    .line 502
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    .line 503
    .line 504
    const/high16 v9, 0x41000000    # 8.0f

    .line 505
    .line 506
    div-float/2addr v0, v9

    .line 507
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 508
    .line 509
    invoke-virtual {v8, v4, v0, v0, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlayClipPath:Landroid/graphics/Path;

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    .line 524
    .line 525
    :cond_f
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    .line 526
    .line 527
    if-ne v0, v7, :cond_10

    .line 528
    .line 529
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 530
    .line 531
    if-nez v0, :cond_10

    .line 532
    .line 533
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iget-object v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 548
    .line 549
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 554
    .line 555
    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 556
    .line 557
    const/high16 v9, 0x42700000    # 60.0f

    .line 558
    .line 559
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    int-to-float v9, v9

    .line 564
    div-float/2addr v8, v9

    .line 565
    const/high16 v9, 0x40c00000    # 6.0f

    .line 566
    .line 567
    mul-float v8, v8, v9

    .line 568
    .line 569
    const/high16 v9, 0x41880000    # 17.0f

    .line 570
    .line 571
    add-float/2addr v8, v9

    .line 572
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    int-to-float v8, v8

    .line 577
    sub-float/2addr v7, v8

    .line 578
    float-to-int v7, v7

    .line 579
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    iget v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    .line 582
    .line 583
    sub-float v9, v2, v9

    .line 584
    .line 585
    mul-float v9, v9, v1

    .line 586
    .line 587
    float-to-int v9, v9

    .line 588
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 589
    .line 590
    .line 591
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    neg-int v9, v0

    .line 594
    div-int/lit8 v9, v9, 0x2

    .line 595
    .line 596
    neg-int v4, v4

    .line 597
    add-int/2addr v4, v7

    .line 598
    div-int/lit8 v0, v0, 0x2

    .line 599
    .line 600
    invoke-virtual {v8, v9, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 606
    .line 607
    .line 608
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 609
    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    iget-boolean v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 613
    .line 614
    const/high16 v7, 0x41f00000    # 30.0f

    .line 615
    .line 616
    if-eqz v4, :cond_11

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    neg-int v0, v0

    .line 623
    int-to-float v0, v0

    .line 624
    div-float/2addr v0, v5

    .line 625
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 626
    .line 627
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    neg-float v4, v4

    .line 632
    div-float/2addr v4, v5

    .line 633
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    int-to-float v5, v5

    .line 638
    sub-float/2addr v4, v5

    .line 639
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_11
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    neg-int v0, v0

    .line 648
    int-to-float v0, v0

    .line 649
    div-float/2addr v0, v5

    .line 650
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 651
    .line 652
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    neg-float v4, v4

    .line 657
    div-float/2addr v4, v5

    .line 658
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    int-to-float v5, v5

    .line 663
    sub-float/2addr v4, v5

    .line 664
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 665
    .line 666
    .line 667
    :goto_5
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    .line 668
    .line 669
    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 670
    .line 671
    mul-float v4, v4, v1

    .line 672
    .line 673
    float-to-int v1, v4

    .line 674
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 680
    .line 681
    .line 682
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 683
    .line 684
    .line 685
    iget-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    .line 686
    .line 687
    const/high16 v0, 0x42f00000    # 120.0f

    .line 688
    .line 689
    if-eqz p1, :cond_13

    .line 690
    .line 691
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 692
    .line 693
    cmpl-float p1, p1, v2

    .line 694
    .line 695
    if-eqz p1, :cond_16

    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    iget-wide v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 702
    .line 703
    sub-long v5, v3, v5

    .line 704
    .line 705
    iput-wide v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 706
    .line 707
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 708
    .line 709
    long-to-float v1, v5

    .line 710
    div-float/2addr v1, v0

    .line 711
    add-float/2addr v1, p1

    .line 712
    iput v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 713
    .line 714
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 717
    .line 718
    .line 719
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 720
    .line 721
    cmpl-float p1, p1, v2

    .line 722
    .line 723
    if-lez p1, :cond_16

    .line 724
    .line 725
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 726
    .line 727
    return-void

    .line 728
    :cond_13
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 729
    .line 730
    cmpl-float p1, p1, v3

    .line 731
    .line 732
    if-eqz p1, :cond_16

    .line 733
    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    iget-wide v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 739
    .line 740
    sub-long v7, v4, v7

    .line 741
    .line 742
    iput-wide v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 743
    .line 744
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 745
    .line 746
    long-to-float v1, v7

    .line 747
    div-float/2addr v1, v0

    .line 748
    sub-float/2addr p1, v1

    .line 749
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 750
    .line 751
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 752
    .line 753
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 754
    .line 755
    .line 756
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 757
    .line 758
    cmpg-float p1, p1, v3

    .line 759
    .line 760
    if-gez p1, :cond_14

    .line 761
    .line 762
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 763
    .line 764
    :cond_14
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 765
    .line 766
    cmpl-float p1, p1, v3

    .line 767
    .line 768
    if-nez p1, :cond_16

    .line 769
    .line 770
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 777
    .line 778
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 779
    .line 780
    .line 781
    new-instance p1, Lorg/telegram/ui/gd;

    .line 782
    .line 783
    const/4 v1, 0x1

    .line 784
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/gd;-><init>(Lorg/telegram/ui/ContentPreviewViewer;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 791
    .line 792
    if-eqz p1, :cond_15

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 795
    .line 796
    .line 797
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 798
    .line 799
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 800
    .line 801
    invoke-static {p1, v6, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 802
    .line 803
    .line 804
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 805
    .line 806
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 807
    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    if-eqz p1, :cond_16

    .line 813
    .line 814
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 815
    .line 816
    const-string v0, "window"

    .line 817
    .line 818
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, Landroid/view/WindowManager;

    .line 823
    .line 824
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 825
    .line 826
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :catch_0
    move-exception p1

    .line 831
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    :cond_16
    :goto_6
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showUnlockPremiumView$8(Landroid/view/View;)V

    return-void
.end method

.method private prepareBlurBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->preparingBitmap:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->preparingBitmap:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/i0;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$addVoteOptions$2(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/List;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p1, p0, p3}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$getMyStickersRemote$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;)V

    return-void
.end method

.method private rubberYPoisition(FF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f0ccccd    # 0.55f

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    div-float/2addr v0, p2

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    div-float v0, v1, v0

    .line 15
    .line 16
    sub-float v0, v1, v0

    .line 17
    .line 18
    mul-float v0, v0, p2

    .line 19
    .line 20
    neg-float p2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float p1, p1, v0

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    :goto_0
    mul-float p2, p2, v1

    .line 30
    .line 31
    return p2
.end method

.method private showEmojiSelectorForStickers()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$2;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    .line 16
    iget-object v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ContentPreviewViewer$2;-><init>(Lorg/telegram/ui/ContentPreviewViewer;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->skipEnterAnimation:Z

    .line 28
    .line 29
    const/high16 v0, 0x41b00000    # 22.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 58
    .line 59
    sget v2, Lorg/telegram/messenger/R$string;->StickersSetEmojiForSticker:I

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 69
    .line 70
    const/high16 v2, 0x42d20000    # 105.0f

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    neg-int v2, v2

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 82
    .line 83
    const/high16 v2, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    neg-int v2, v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMiniBubblesOffset(F)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget-object v2, v3, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iget-object v2, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v4, -0x2

    .line 112
    const/high16 v5, 0x42e80000    # 116.0f

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 125
    .line 126
    iget-object v2, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const/4 v4, -0x2

    .line 129
    const/high16 v5, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v8, 0x42c80000    # 100.0f

    .line 132
    .line 133
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object v3, p0

    .line 142
    :goto_0
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 143
    .line 144
    iget-object v2, v3, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedEmojis(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 150
    .line 151
    new-instance v2, Lorg/telegram/ui/hd;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lorg/telegram/ui/hd;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2, v2, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    const v1, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lorg/telegram/ui/gd;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gd;-><init>(Lorg/telegram/ui/ContentPreviewViewer;I)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v1, 0xa

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private showUnlockPremiumView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/UnlockPremiumView;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/UnlockPremiumView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 34
    .line 35
    new-instance v2, Lorg/telegram/ui/id;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/id;-><init>(Lorg/telegram/ui/ContentPreviewViewer;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/UnlockPremiumView;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonLayout:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v2, Lorg/telegram/ui/id;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/id;-><init>(Lorg/telegram/ui/ContentPreviewViewer;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public clearDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    .line 42
    .line 43
    new-instance v1, Lorg/telegram/ui/gd;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/gd;-><init>(Lorg/telegram/ui/ContentPreviewViewer;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0xc8

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 54
    .line 55
    const-wide/16 v2, 0x96

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v5, 0x42600000    # 56.0f

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayoutContainer:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x3f19999a    # 0.6f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x1

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v4, v0

    .line 144
    .line 145
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method public closeWithMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public createMyStickerPacksListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;->limit:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ContentPreviewViewer;->getMyStickersRemote(Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ContentPreviewViewer$5;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ContentPreviewViewer$5;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$6;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ContentPreviewViewer$6;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$7;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ContentPreviewViewer$7;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public destroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 45
    .line 46
    const-string v3, "window"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/WindowManager;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sput-object v1, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v4, v0

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 11

    .line 1
    iput-object p4, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isPhotoEditor()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 12
    .line 13
    invoke-interface {p3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isStickerEditor()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput-boolean p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->can()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_e

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    float-to-int p3, p3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-gt v3, p1, :cond_d

    .line 80
    .line 81
    if-lt v4, p1, :cond_d

    .line 82
    .line 83
    if-gt v5, p3, :cond_d

    .line 84
    .line 85
    if-ge v6, p3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    instance-of v0, v2, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->showingBitmap()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 105
    .line 106
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v8, 0x0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    instance-of v0, v2, Lorg/telegram/ui/Cells/StickerCell;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerCell;->showingBitmap()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 126
    .line 127
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of v0, v2, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->showingBitmap()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isSticker()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 151
    .line 152
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isGif()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 164
    .line 165
    const/high16 v4, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v0, -0x1

    .line 177
    :goto_2
    move v8, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    instance-of v0, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 185
    .line 186
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    const/4 v8, 0x2

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    instance-of v0, v2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    move-object v0, v2

    .line 196
    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 205
    .line 206
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    instance-of v0, v2, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    move-object v0, v2

    .line 215
    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 216
    .line 217
    iget-object v0, v0, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 224
    .line 225
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    const/4 v8, -0x1

    .line 230
    :goto_4
    if-ne v8, v1, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    iput p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->startX:I

    .line 234
    .line 235
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->startY:I

    .line 236
    .line 237
    iput-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 238
    .line 239
    new-instance v5, Lorg/telegram/ui/du;

    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    move-object v6, p0

    .line 244
    move-object v7, p2

    .line 245
    move-object/from16 v9, p5

    .line 246
    .line 247
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 251
    .line 252
    const-wide/16 p1, 0xc8

    .line 253
    .line 254
    invoke-static {v5, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 255
    .line 256
    .line 257
    return v3

    .line 258
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    :goto_6
    return p4
.end method

.method public onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iput-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isPhotoEditor()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isStickerEditor()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->can()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v2, v10, :cond_29

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v2, v5, :cond_29

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x6

    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2e

    .line 75
    .line 76
    iget-boolean v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eqz v2, :cond_27

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v5, :cond_26

    .line 86
    .line 87
    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    .line 88
    .line 89
    if-ne v2, v10, :cond_7

    .line 90
    .line 91
    iget-boolean v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    iget-boolean v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 96
    .line 97
    if-nez v1, :cond_26

    .line 98
    .line 99
    iget v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v1, v1, v2

    .line 104
    .line 105
    if-nez v1, :cond_26

    .line 106
    .line 107
    iget v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 108
    .line 109
    const v2, -0x39e3c000    # -10000.0f

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    cmpl-float v1, v1, v2

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 122
    .line 123
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 124
    .line 125
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 126
    .line 127
    return v10

    .line 128
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 133
    .line 134
    iget v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 135
    .line 136
    sub-float v4, v1, v4

    .line 137
    .line 138
    add-float/2addr v4, v2

    .line 139
    iput v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 140
    .line 141
    iput v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 142
    .line 143
    cmpl-float v1, v4, v3

    .line 144
    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/high16 v1, 0x42700000    # 60.0f

    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    neg-int v2, v2

    .line 157
    int-to-float v2, v2

    .line 158
    cmpg-float v2, v4, v2

    .line 159
    .line 160
    if-gez v2, :cond_6

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    neg-int v1, v1

    .line 167
    int-to-float v1, v1

    .line 168
    iput v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 169
    .line 170
    :cond_6
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 171
    .line 172
    const/high16 v2, 0x43480000    # 200.0f

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/ContentPreviewViewer;->rubberYPoisition(FF)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 191
    .line 192
    const/high16 v2, 0x425c0000    # 55.0f

    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    neg-int v2, v2

    .line 199
    int-to-float v2, v2

    .line 200
    cmpg-float v1, v1, v2

    .line 201
    .line 202
    if-gtz v1, :cond_26

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 212
    .line 213
    .line 214
    return v10

    .line 215
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    float-to-int v2, v2

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    float-to-int v6, v6

    .line 225
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_1
    if-ge v8, v7, :cond_26

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_8

    .line 237
    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-gt v11, v6, :cond_25

    .line 257
    .line 258
    if-lt v12, v6, :cond_25

    .line 259
    .line 260
    if-gt v13, v2, :cond_25

    .line 261
    .line 262
    if-ge v14, v2, :cond_9

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_9
    instance-of v1, v9, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    const/4 v6, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    instance-of v1, v9, Lorg/telegram/ui/Cells/StickerCell;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    instance-of v1, v9, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    move-object v1, v9

    .line 293
    check-cast v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 294
    .line 295
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->isSticker()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_c
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->isGif()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 315
    .line 316
    const/high16 v5, 0x40c00000    # 6.0f

    .line 317
    .line 318
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_3

    .line 327
    :cond_d
    const/4 v5, -0x1

    .line 328
    :goto_3
    move v6, v5

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    instance-of v1, v9, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 337
    .line 338
    .line 339
    :goto_4
    const/4 v6, 0x2

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    instance-of v1, v9, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    move-object v1, v9

    .line 346
    check-cast v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 347
    .line 348
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_10
    const/4 v6, -0x1

    .line 361
    :goto_5
    if-eq v6, v2, :cond_26

    .line 362
    .line 363
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 364
    .line 365
    if-ne v9, v1, :cond_11

    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    invoke-interface {v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->resetTouch()V

    .line 374
    .line 375
    .line 376
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 377
    .line 378
    instance-of v2, v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 379
    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    check-cast v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_13
    instance-of v2, v1, Lorg/telegram/ui/Cells/StickerCell;

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    check-cast v1, Lorg/telegram/ui/Cells/StickerCell;

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_14
    instance-of v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 399
    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    check-cast v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_6
    iput-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 408
    .line 409
    iput-boolean v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 410
    .line 411
    iput-boolean v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 412
    .line 413
    iput-boolean v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    .line 414
    .line 415
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->dismissPopupWindow()V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 419
    .line 420
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 424
    .line 425
    instance-of v2, v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 426
    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    move-object v11, v1

    .line 430
    check-cast v11, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 431
    .line 432
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v5, v4, v7}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 455
    .line 456
    if-eqz v7, :cond_16

    .line 457
    .line 458
    invoke-interface {v7, v3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :cond_16
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move-object v3, v5

    .line 471
    const/4 v5, 0x0

    .line 472
    move-object v0, p0

    .line 473
    move-object/from16 v9, p6

    .line 474
    .line 475
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :cond_17
    instance-of v2, v1, Lorg/telegram/ui/Cells/StickerCell;

    .line 484
    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    move-object v11, v1

    .line 488
    check-cast v11, Lorg/telegram/ui/Cells/StickerCell;

    .line 489
    .line 490
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 509
    .line 510
    if-eqz v5, :cond_18

    .line 511
    .line 512
    invoke-interface {v5, v3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :cond_18
    const/4 v7, 0x0

    .line 517
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/StickerCell;->getParentObject()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    move-object v3, v2

    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    move-object v0, p0

    .line 525
    move-object/from16 v9, p6

    .line 526
    .line 527
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/StickerCell;->isClearsInputField()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iput-boolean v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_19
    instance-of v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 542
    .line 543
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    move-object v11, v1

    .line 546
    check-cast v11, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 547
    .line 548
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 553
    .line 554
    if-eqz v2, :cond_1a

    .line 555
    .line 556
    invoke-interface {v2, v10}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :cond_1a
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->getInlineBot()Lorg/telegram/tgnet/TLRPC$User;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_7
    move-object v8, v2

    .line 575
    goto :goto_8

    .line 576
    :cond_1b
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_7

    .line 581
    :goto_8
    const/4 v2, 0x0

    .line 582
    const/4 v3, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    move-object v0, p0

    .line 585
    move-object/from16 v9, p6

    .line 586
    .line 587
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 588
    .line 589
    .line 590
    if-ne v6, v10, :cond_1c

    .line 591
    .line 592
    iget-boolean v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 593
    .line 594
    if-eqz v1, :cond_24

    .line 595
    .line 596
    :cond_1c
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_1d
    instance-of v2, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 602
    .line 603
    if-eqz v2, :cond_1e

    .line 604
    .line 605
    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 606
    .line 607
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_24

    .line 612
    .line 613
    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v2, 0x0

    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    move-object v0, p0

    .line 629
    move-object/from16 v9, p6

    .line 630
    .line 631
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1e
    instance-of v2, v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 636
    .line 637
    if-eqz v2, :cond_21

    .line 638
    .line 639
    check-cast v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 640
    .line 641
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_20

    .line 646
    .line 647
    iget-object v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 648
    .line 649
    if-nez v2, :cond_1f

    .line 650
    .line 651
    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 652
    .line 653
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    invoke-static {v2, v7, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :cond_1f
    move-object v1, v2

    .line 662
    goto :goto_9

    .line 663
    :cond_20
    move-object v1, v4

    .line 664
    :goto_9
    if-eqz v1, :cond_2e

    .line 665
    .line 666
    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 667
    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v7, 0x0

    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    move-object v0, p0

    .line 682
    move-object/from16 v9, p6

    .line 683
    .line 684
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_21
    instance-of v2, v1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 689
    .line 690
    if-eqz v2, :cond_24

    .line 691
    .line 692
    check-cast v1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 693
    .line 694
    iget-object v1, v1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 697
    .line 698
    if-eqz v2, :cond_22

    .line 699
    .line 700
    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 701
    .line 702
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_a

    .line 707
    :cond_22
    move-object v1, v4

    .line 708
    :goto_a
    if-nez v1, :cond_23

    .line 709
    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :cond_23
    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v2, 0x0

    .line 725
    const/4 v4, 0x0

    .line 726
    const/4 v5, 0x0

    .line 727
    move-object v0, p0

    .line 728
    move-object/from16 v9, p6

    .line 729
    .line 730
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 731
    .line 732
    .line 733
    :cond_24
    :goto_b
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->runSmoothHaptic()V

    .line 734
    .line 735
    .line 736
    return v10

    .line 737
    :cond_25
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_26
    :goto_d
    return v10

    .line 742
    :cond_27
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 743
    .line 744
    if-eqz v1, :cond_2e

    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-ne v1, v5, :cond_28

    .line 751
    .line 752
    iget v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->startX:I

    .line 753
    .line 754
    int-to-float v1, v1

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    sub-float/2addr v1, v2

    .line 760
    float-to-double v1, v1

    .line 761
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->startY:I

    .line 762
    .line 763
    int-to-float v5, v5

    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    sub-float/2addr v5, v6

    .line 769
    float-to-double v5, v5

    .line 770
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    const/high16 v5, 0x41200000    # 10.0f

    .line 775
    .line 776
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    int-to-double v5, v5

    .line 781
    cmpl-double v7, v1, v5

    .line 782
    .line 783
    if-lez v7, :cond_2e

    .line 784
    .line 785
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 786
    .line 787
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    iput-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 791
    .line 792
    return v3

    .line 793
    :cond_28
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 794
    .line 795
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 796
    .line 797
    .line 798
    iput-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 799
    .line 800
    return v3

    .line 801
    :cond_29
    :goto_e
    new-instance v2, Lorg/telegram/ui/i4;

    .line 802
    .line 803
    const/16 v5, 0x17

    .line 804
    .line 805
    move-object/from16 v6, p4

    .line 806
    .line 807
    invoke-direct {v2, v1, v6, v5}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    const-wide/16 v5, 0x96

    .line 811
    .line 812
    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 813
    .line 814
    .line 815
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 816
    .line 817
    if-eqz v1, :cond_2a

    .line 818
    .line 819
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 820
    .line 821
    .line 822
    iput-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 823
    .line 824
    return v3

    .line 825
    :cond_2a
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_2e

    .line 830
    .line 831
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 832
    .line 833
    .line 834
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 835
    .line 836
    if-eqz v1, :cond_2e

    .line 837
    .line 838
    instance-of v2, v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 839
    .line 840
    if-eqz v2, :cond_2b

    .line 841
    .line 842
    check-cast v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 843
    .line 844
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_2b
    instance-of v2, v1, Lorg/telegram/ui/Cells/StickerCell;

    .line 849
    .line 850
    if-eqz v2, :cond_2c

    .line 851
    .line 852
    check-cast v1, Lorg/telegram/ui/Cells/StickerCell;

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_2c
    instance-of v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 859
    .line 860
    if-eqz v2, :cond_2d

    .line 861
    .line 862
    check-cast v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 863
    .line 864
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 865
    .line 866
    .line 867
    :cond_2d
    :goto_f
    iput-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 868
    .line 869
    :cond_2e
    :goto_10
    return v3
.end method

.method public open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method

.method public open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    .line 2
    const-string v8, "window"

    iget-object v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v9, :cond_20

    iget-object v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v9, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    iput-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v9, p7

    .line 4
    iput-boolean v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->isRecentSticker:Z

    const/4 v9, 0x0

    .line 5
    iput-object v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 6
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->isDarkColor(I)Z

    move-result v10

    .line 7
    iget-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v10, :cond_1

    const/high16 v10, 0x71000000

    goto :goto_0

    :cond_1
    const v10, 0x64e6e6e6

    :goto_0
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v10, 0x0

    .line 8
    iput-boolean v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 9
    iget-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v11, v9}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v11, 0x5a

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v14, 0x3

    if-ne v5, v14, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    const-string v3, "gif"

    if-eqz v0, :cond_4

    .line 11
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v9

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    .line 14
    iput v12, v15, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eqz v9, :cond_3

    .line 15
    iget-object v14, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v9, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v20, "90_90_b"

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v11

    invoke-virtual/range {v14 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v14, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v16, 0x0

    const-string v18, "90_90_b"

    const/16 v21, 0x0

    move-wide/from16 v19, v11

    invoke-virtual/range {v14 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    if-eqz v4, :cond_20

    .line 17
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez v7, :cond_5

    goto/16 :goto_e

    .line 18
    :cond_5
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v9, :cond_6

    const-string v9, "video/mp4"

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    iget-object v14, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v7}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v7}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v7}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    int-to-long v11, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v20, "90_90_b"

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v11

    invoke-virtual/range {v14 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v9}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v28

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v9}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v30

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    int-to-long v11, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x1

    const/16 v29, 0x0

    const-string v31, "90_90_b"

    const/16 v34, 0x0

    move-object/from16 v27, v7

    move-wide/from16 v32, v11

    invoke-virtual/range {v27 .. v36}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 21
    :goto_1
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v11, 0x7d0

    invoke-static {v3, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_b

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    goto/16 :goto_e

    .line 23
    :cond_8
    sget-object v14, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    if-nez v14, :cond_9

    .line 24
    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v13}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v14, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    const/high16 v15, 0x41c00000    # 24.0f

    .line 25
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    :cond_9
    iget-object v14, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 27
    iput-boolean v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 28
    const-string v9, ""

    const-string v14, "\u2026"

    if-eqz v0, :cond_16

    const/4 v15, 0x0

    const/high16 v18, 0x43480000    # 200.0f

    .line 29
    :goto_3
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_b

    .line 30
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 31
    instance-of v13, v11, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v13, :cond_a

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_4
    if-eqz v3, :cond_c

    .line 32
    sget-object v13, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    invoke-static {v3, v13, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 33
    sget-object v13, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v13, v15, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 34
    invoke-static {v14, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v23

    .line 35
    new-instance v22, Landroid/text/StaticLayout;

    sget-object v24, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v25

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v3, v22

    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    :cond_c
    if-nez v11, :cond_d

    if-ne v5, v12, :cond_10

    .line 36
    :cond_d
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needMenu()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 37
    :cond_e
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 38
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    if-lez v7, :cond_f

    int-to-long v12, v7

    goto :goto_5

    :cond_f
    const-wide/16 v12, 0x514

    :goto_5
    invoke-static {v3, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 39
    :cond_10
    iget v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v11, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 40
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v11, 0x0

    .line 41
    :cond_11
    iput-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 42
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v7, 0x5a

    invoke-static {v3, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 44
    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    invoke-static {v3, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v25

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v32, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-string v30, "webp"

    move-object/from16 v31, v3

    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v32}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_6

    .line 45
    :cond_12
    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v34

    invoke-static {v3, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v36

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v40, 0x1

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-string v38, "webp"

    move-object/from16 v39, v3

    move-object/from16 v33, v7

    invoke-virtual/range {v33 .. v40}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v7, 0x1

    .line 47
    iput-boolean v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 48
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPremiumStickerAnimation(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v7

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v29, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "tgs"

    move-object/from16 v22, v3

    move-object/from16 v28, v7

    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    :cond_13
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 50
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    :cond_14
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    .line 52
    :goto_7
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_1c

    .line 53
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 54
    instance-of v10, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v10, :cond_15

    .line 55
    iget-object v10, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 56
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    sget-object v7, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v3, v7, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 57
    sget-object v7, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v7, v10, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 58
    invoke-static {v14, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v23

    .line 59
    new-instance v22, Landroid/text/StaticLayout;

    sget-object v24, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v25

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v3, v22

    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    goto/16 :goto_b

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_16
    const/high16 v18, 0x43480000    # 200.0f

    if-eqz v2, :cond_1c

    .line 60
    iget-object v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v11, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    iget-boolean v12, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v12, :cond_17

    const-string v12, "tgs"

    move-object/from16 v26, v12

    goto :goto_8

    :cond_17
    const/16 v26, 0x0

    :goto_8
    const-wide/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-virtual/range {v22 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 61
    iget-object v10, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v10, :cond_19

    .line 62
    iget-object v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    if-nez v10, :cond_18

    .line 63
    new-instance v10, Lorg/telegram/ui/Components/PaintingOverlay;

    iget-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/PaintingOverlay;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 64
    iget-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x200

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_18
    iget-object v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    iget-object v11, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v11, v11, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v12, v13}, Lorg/telegram/ui/Components/PaintingOverlay;->setEntities(Ljava/util/ArrayList;ZZZ)V

    goto :goto_9

    :cond_19
    const/4 v13, 0x0

    :goto_9
    if-eqz v3, :cond_1a

    .line 66
    sget-object v10, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-static {v3, v10, v13}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    sget-object v10, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v10, v11, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 68
    invoke-static {v14, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v23

    .line 69
    new-instance v22, Landroid/text/StaticLayout;

    sget-object v24, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v25

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v3, v22

    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 70
    :cond_1a
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needMenu()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 71
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 72
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    if-lez v7, :cond_1b

    int-to-long v14, v7

    goto :goto_a

    :cond_1b
    const-wide/16 v14, 0x514

    :goto_a
    invoke-static {v3, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 73
    :cond_1c
    :goto_b
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 74
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_c

    :cond_1d
    const/4 v10, 0x0

    .line 75
    :goto_c
    iget-boolean v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 76
    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 77
    :cond_1e
    iput v5, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    .line 78
    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 79
    iput-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-object/from16 v0, p4

    .line 80
    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 81
    iput-object v4, v1, Lorg/telegram/ui/ContentPreviewViewer;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-object/from16 v0, p8

    .line 82
    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentObject:Ljava/lang/Object;

    .line 83
    iput-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 84
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 85
    iget-boolean v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    if-nez v0, :cond_20

    .line 86
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 87
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 88
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 89
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 91
    :cond_1f
    :goto_d
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 92
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 93
    iput-boolean v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v0, 0x0

    .line 94
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const v2, -0x39e3c000    # -10000.0f

    .line 95
    iput v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 96
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    .line 97
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    .line 98
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 99
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 101
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v4, v21

    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_20
    :goto_e
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerCell;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public runSmoothHaptic()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "vibrator"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/Vibrator;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :array_0
    .array-data 8
        0x0
        0x2
    .end array-data
.end method

.method public setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isPhotoEditor()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isPhotoEditor:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isStickerEditor()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isStickerEditor:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    const v1, -0x20001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    const/high16 v1, 0x20000

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v0, "window"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/WindowManager;

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/R$drawable;->preview_arrow:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$3;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ContentPreviewViewer$3;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->scrimBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 71
    .line 72
    new-instance v1, Lvd/b;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Lvd/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedViewsRef(Lvd/b;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    const/16 v1, 0x700

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    new-instance v1, Lorg/telegram/ui/hd;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lorg/telegram/ui/hd;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$4;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ContentPreviewViewer$4;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 124
    .line 125
    const/16 v1, 0x33

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-static {v3, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 136
    .line 137
    new-instance v0, Lorg/telegram/ui/rs;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/rs;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/high16 v0, 0x43480000    # 200.0f

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v1, "kbd_height"

    .line 162
    .line 163
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 168
    .line 169
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 175
    .line 176
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 177
    .line 178
    const/4 v0, -0x3

    .line 179
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 180
    .line 181
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 186
    .line 187
    const/16 v0, 0x63

    .line 188
    .line 189
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 190
    .line 191
    const v0, -0x7ffcff00

    .line 192
    .line 193
    .line 194
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->applyEdgeToEdgeLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public setStickerSetForCustomSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerSetForCustomSticker:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    return-void
.end method

.method public showCustomStickerActions(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Landroid/view/View;Ljava/util/ArrayList;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/VideoEditedInfo;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5}, Lorg/telegram/ui/ContentPreviewViewer;->setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 26
    .line 27
    iput-object p4, p0, Lorg/telegram/ui/ContentPreviewViewer;->selectedEmojis:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v9, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 30
    .line 31
    invoke-direct {v9}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 p2, 0x10

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public showMenuFor(Landroid/view/View;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 24
    .line 25
    instance-of v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, v0, Lorg/telegram/ui/Cells/StickerCell;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v3, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v0, v6, v3}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v3, v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_4
    move-object v7, v6

    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v12, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v3, p0

    .line 101
    move-object v6, v0

    .line 102
    invoke-virtual/range {v3 .. v12}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    const-wide/16 v4, 0x10

    .line 113
    .line 114
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    move-object v3, p0

    .line 122
    return v1
.end method
