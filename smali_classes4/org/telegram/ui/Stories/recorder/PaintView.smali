.class public abstract Lorg/telegram/ui/Stories/recorder/PaintView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/IPhotoPaintView;
.implements Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;
.implements Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
.implements Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
.implements Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;,
        Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;,
        Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;
    }
.end annotation


# instance fields
.field private baseScale:F

.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field private blurBitmapToEdit:Landroid/graphics/Bitmap;

.field private blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private bottomLayout:Landroid/widget/FrameLayout;

.field private cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

.field private cancelTextButton:Landroid/widget/TextView;

.field private colorPickerBottomSheet:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

.field private colorPickerRainbowPaint:Landroid/graphics/Paint;

.field private colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

.field private colorSwatchOutlinePaint:Landroid/graphics/Paint;

.field private colorSwatchPaint:Landroid/graphics/Paint;

.field private colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

.field private creatingNewRound:Z

.field private currentAccount:I

.field private currentCropState:Lorg/telegram/messenger/MediaController$CropState;

.field private currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

.field private destroyed:Z

.field private doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

.field private doneTextButton:Landroid/widget/TextView;

.field public drawForThemeToggle:Z

.field private drawTab:Landroid/widget/TextView;

.field private editingText:Z

.field private emojiPadding:I

.field private emojiPopup:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

.field public emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private emojiViewVisible:Z

.field private emojiViewWasVisible:Z

.field private emojiWasPadding:I

.field public enteredThroughText:Z

.field public entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

.field private faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/PhotoFace;",
            ">;"
        }
    .end annotation
.end field

.field private facesBitmap:Landroid/graphics/Bitmap;

.field private file:Ljava/io/File;

.field private fileFromGallery:Z

.field private fillShapes:Z

.field private forceChanges:Z

.field private h:I

.field private hasAudio:Z

.field private ignoreLayout:Z

.field private ignoreToolChangeAnimationOnce:Z

.field private inBubbleMode:Z

.field private initialEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private initialEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private invalidateReactionPosition:Z

.field private isAnimatePopupClosing:Z

.field private isBot:Z

.field private isColorListShown:Z

.field public isCoverPreview:Z

.field private isTypefaceMenuShown:Z

.field private isVideo:Z

.field private keyboardAnimator:Landroid/animation/AnimatorSet;

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field public final keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private lcm:Ljava/math/BigInteger;

.field private offsetTranslationY:F

.field private onCancelButtonClickedListener:Ljava/lang/Runnable;

.field private onDoneButtonClickedListener:Ljava/lang/Runnable;

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private originalBitmapRotation:I

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

.field private paintingSize:Lorg/telegram/ui/Components/Size;

.field private parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

.field private pipetteContainerLayout:Landroid/widget/FrameLayout;

.field points:[F

.field private popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private pos:[I

.field private previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field private previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

.field private queue:Lorg/telegram/messenger/DispatchQueue;

.field reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

.field public reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field private reactionLayoutShowing:Z

.field private reactionShowProgress:F

.field private renderInputView:Landroid/view/View;

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedTextType:I

.field private selectionContainerView:Landroid/widget/FrameLayout;

.field private stickerTab:Landroid/widget/TextView;

.field private tabsLayout:Landroid/widget/LinearLayout;

.field private tabsNewSelectedIndex:I

.field private tabsSelectedIndex:I

.field private tabsSelectionAnimator:Landroid/animation/ValueAnimator;

.field private tabsSelectionProgress:F

.field private textDim:Landroid/view/View;

.field private textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

.field private textTab:Landroid/widget/TextView;

.field private toolsPaint:Landroid/graphics/Paint;

.field private toolsTransformAnimation:Lj1/k;

.field private toolsTransformProgress:F

.field private topLayout:Landroid/widget/FrameLayout;

.field private transformX:F

.field private transformY:F

.field private translateBottomPanelAfterResize:Z

.field private typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

.field private typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

.field private typefaceMenuOutlinePaint:Landroid/graphics/Paint;

.field private typefaceMenuTransformAnimation:Lj1/k;

.field private typefaceMenuTransformProgress:F

.field private undoAllButton:Landroid/widget/TextView;

.field private undoButton:Landroid/widget/ImageView;

.field private undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

.field private videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

.field private w:I

.field private waitingForKeyboardOpen:Z

.field private wasKeyboardVisible:Z

.field private weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

.field private final weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

.field private zoomOutButton:Landroid/widget/LinearLayout;

.field private zoomOutImage:Landroid/widget/ImageView;

.field private zoomOutText:Landroid/widget/TextView;

.field private zoomOutVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/io/File;ZZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/io/File;",
            "ZZ",
            "Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;",
            "Landroid/app/Activity;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            "II",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/Components/BlurringShader$BlurManager;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;",
            "Lorg/telegram/ui/Stories/recorder/PreviewView;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v7, p11

    move/from16 v0, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p19

    const/4 v12, 0x1

    move-object/from16 v3, p7

    .line 1
    invoke-direct {v1, v2, v3, v12}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;-><init>(Landroid/content/Context;Landroid/app/Activity;Z)V

    const/4 v13, 0x0

    .line 2
    iput v13, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    const/4 v14, -0x1

    .line 3
    iput v14, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    .line 4
    new-instance v15, Lorg/telegram/ui/Stories/recorder/PaintView$1;

    invoke-direct {v15, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$1;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    iput-object v15, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    .line 10
    new-instance v3, Lorg/telegram/ui/Components/Paint/Swatch;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3c896918

    invoke-direct {v3, v14, v4, v5}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 11
    iput-boolean v13, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->fillShapes:Z

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsPaint:Landroid/graphics/Paint;

    .line 13
    iput-boolean v13, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutVisible:Z

    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [F

    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 15
    iput-boolean v13, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->isCoverPreview:Z

    .line 16
    new-array v3, v3, [I

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    .line 17
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$28;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$28;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 19
    iput-object v11, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-object/from16 v3, p21

    .line 20
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move/from16 v3, p2

    .line 21
    iput-boolean v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->fileFromGallery:Z

    move-object/from16 v3, p3

    .line 22
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->file:Ljava/io/File;

    move/from16 v3, p4

    .line 23
    iput-boolean v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideo:Z

    move/from16 v3, p5

    .line 24
    iput-boolean v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->isBot:Z

    .line 25
    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    move/from16 v3, p15

    .line 26
    iput v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    move/from16 v3, p16

    .line 27
    iput v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    move-object/from16 v3, p22

    .line 28
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 29
    iput v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 30
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$2;

    move-object/from16 v4, p20

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Stories/recorder/PaintView$2;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v3, p17

    .line 31
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 32
    instance-of v3, v2, Lorg/telegram/ui/BubbleActivity;

    iput-boolean v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->inBubbleMode:Z

    .line 33
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->resetCurrentColor()V

    .line 35
    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    move-result v5

    iput v5, v4, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 36
    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentWeight()F

    move-result v5

    iput v5, v4, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 37
    new-instance v4, Lorg/telegram/messenger/DispatchQueue;

    const-string v5, "Paint"

    invoke-direct {v4, v5}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    move-object/from16 v4, p9

    .line 38
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    move-object/from16 v4, p10

    .line 39
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->blurBitmapToEdit:Landroid/graphics/Bitmap;

    .line 40
    iput-object v7, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 41
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->originalBitmapRotation:I

    .line 42
    new-instance v4, Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-direct {v4}, Lorg/telegram/ui/Components/Paint/UndoStore;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 43
    new-instance v5, Lpg/c0;

    invoke-direct {v5, v1}, Lpg/c0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Paint/UndoStore;->setDelegate(Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;)V

    .line 44
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    const/16 v5, 0x8

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    const/high16 v6, 0x4d000000    # 1.3421773E8f

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 48
    new-instance v4, Lorg/telegram/ui/Stories/recorder/PaintView$3;

    move-object/from16 v16, v3

    new-instance v3, Lorg/telegram/ui/Components/Paint/Painting;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v5

    invoke-direct {v3, v5, v7, v0, v11}, Lorg/telegram/ui/Components/Paint/Painting;-><init>(Lorg/telegram/ui/Components/Size;Landroid/graphics/Bitmap;ILorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    move-object v0, v4

    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->blurBitmapToEdit:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_0

    iget-boolean v6, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v17, v16

    goto :goto_1

    :cond_0
    move-object v6, v11

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/PaintView$3;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 49
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$4;

    move-object/from16 v4, p18

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Stories/recorder/PaintView$4;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->setDelegate(Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;)V

    .line 50
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->setUndoStore(Lorg/telegram/ui/Components/Paint/UndoStore;)V

    .line 51
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->setQueue(Lorg/telegram/messenger/DispatchQueue;)V

    .line 52
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$5;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$5;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$7;

    new-instance v4, Lorg/telegram/ui/Stories/recorder/PaintView$6;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$6;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/Stories/recorder/PaintView$7;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 56
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-object/from16 v0, p13

    .line 57
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntities:Ljava/util/ArrayList;

    .line 58
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    if-lez v0, :cond_1

    iget v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    if-lez v0, :cond_1

    .line 59
    invoke-direct {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setupEntities()V

    .line 60
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$8;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$8;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    const/high16 v4, 0x40800000    # 4.0f

    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v6, 0x40000000    # 2.0f

    filled-new-array {v6, v13}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    const/16 v4, 0x30

    const/4 v6, -0x2

    invoke-static {v14, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    .line 67
    sget v4, Lorg/telegram/messenger/R$drawable;->photo_undo2:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v7, v4, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    const v3, 0x40ffffff    # 7.9999995f

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    new-instance v4, Lpg/z;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6}, Lpg/z;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    .line 73
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x20

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v21, 0x33

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const v6, 0x30ffffff

    const/4 v7, 0x7

    const p2, 0x40ffffff    # 7.9999995f

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->PhotoEditorZoomOut:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutImage:Landroid/widget/ImageView;

    .line 84
    sget v4, Lorg/telegram/messenger/R$drawable;->photo_zoomout:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutImage:Landroid/widget/ImageView;

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x18

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutText:Landroid/widget/TextView;

    const/16 v4, 0x10

    const/4 v12, -0x2

    invoke-static {v12, v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    new-instance v12, Lec/o0;

    const/16 v14, 0x1b

    invoke-direct {v12, v14}, Lec/o0;-><init>(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    const/16 v14, 0x20

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-static {v4, v14, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    .line 91
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v4, v13, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->PhotoEditorClearAll:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    new-instance v4, Lpg/z;

    const/4 v12, 0x4

    invoke-direct {v4, v1, v12}, Lpg/z;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    const/high16 v25, 0x40800000    # 4.0f

    const/16 v26, 0x0

    const/16 v20, -0x2

    const/high16 v21, 0x42000000    # 32.0f

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    .line 101
    invoke-static {v0, v4, v12, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 102
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 103
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->Clear:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v4, v13, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    new-instance v4, Lpg/z;

    const/4 v12, 0x5

    invoke-direct {v4, v1, v12}, Lpg/z;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    const/16 v25, 0x0

    const/16 v22, 0x33

    const/high16 v23, 0x40800000    # 4.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    .line 114
    invoke-static {v0, v12, v14, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 115
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    .line 116
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v6, v13, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    new-instance v6, Lpg/z;

    const/4 v12, 0x6

    invoke-direct {v6, v1, v12}, Lpg/z;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 125
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    const/high16 v25, 0x40800000    # 4.0f

    const/16 v22, 0x5

    const/16 v23, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$9;

    move-object/from16 v6, v17

    invoke-direct {v0, v1, v2, v6}, Lorg/telegram/ui/Stories/recorder/PaintView$9;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 128
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v12, v14, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v12, -0x80000000

    filled-new-array {v13, v12}, [I

    move-result-object v12

    invoke-direct {v7, v5, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v5, 0x68

    const/16 v7, 0x50

    const/4 v12, -0x1

    invoke-static {v12, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-nez v5, :cond_2

    if-eqz v11, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/high16 v5, 0x41800000    # 16.0f

    .line 132
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v0, v7, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;)V

    .line 134
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 135
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v12, -0x1

    invoke-static {v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    const/high16 v5, 0x41800000    # 16.0f

    .line 137
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v0, v5, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;)V

    .line 140
    new-instance v0, Lpg/e0;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v9, v12}, Lpg/e0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentAlignment()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 142
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    const/4 v12, -0x1

    invoke-static {v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$10;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$10;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v5, -0x40800000    # -1.0f

    .line 144
    invoke-static {v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 146
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 147
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    new-instance v7, Laf/j0;

    invoke-direct {v7, v1, v3}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 148
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypefaceListView(Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;)V

    .line 149
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v14, 0x55

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 p12, -0x2

    const/high16 p13, -0x40000000    # -2.0f

    const/16 p14, 0x55

    const/16 p15, 0x0

    const/16 p16, 0x0

    const/high16 p17, 0x41000000    # 8.0f

    const/high16 p18, 0x41000000    # 8.0f

    invoke-static/range {p12 .. p18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    const v3, 0x14ffffff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$11;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$11;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 154
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 155
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setColorPalette(Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    .line 156
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    new-instance v3, Landroidx/activity/j;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setColorListener(Lp0/a;)V

    .line 157
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v10, -0x1

    const/high16 v11, 0x42a80000    # 84.0f

    const/16 v12, 0x30

    const/high16 v14, 0x42600000    # 56.0f

    const/16 p12, -0x1

    const/high16 p13, 0x42a80000    # 84.0f

    const/16 p14, 0x30

    const/high16 p15, 0x42600000    # 56.0f

    const/16 p16, 0x0

    const/high16 p17, 0x42600000    # 56.0f

    const/high16 p18, 0x40c00000    # 6.0f

    invoke-static/range {p12 .. p18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setupTabsLayout(Landroid/content/Context;)V

    .line 159
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 160
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v0, v3, v4, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    const/4 v4, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/16 v10, 0x20

    const/high16 v11, 0x42000000    # 32.0f

    const/16 v12, 0x53

    const/high16 v14, 0x41400000    # 12.0f

    const/16 p12, 0x20

    const/high16 p13, 0x42000000    # 32.0f

    const/16 p14, 0x53

    const/high16 p15, 0x41400000    # 12.0f

    const/16 p16, 0x0

    const/16 p17, 0x0

    const/high16 p18, 0x40800000    # 4.0f

    invoke-static/range {p12 .. p18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    new-instance v3, Lpg/z;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lpg/z;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 165
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v0, v3, v4, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    new-instance v3, Lkg/b;

    const/4 v4, 0x3

    move-object/from16 p16, p11

    move-object/from16 p14, v1

    move-object/from16 p15, v2

    move-object/from16 p12, v3

    move-object/from16 p17, v6

    const/16 p13, 0x3

    invoke-direct/range {p12 .. p17}, Lkg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/16 v7, 0x20

    const/high16 v10, 0x42000000    # 32.0f

    const/16 v11, 0x55

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 p9, 0x20

    const/high16 p10, 0x42000000    # 32.0f

    const/16 p11, 0x55

    const/16 p12, 0x0

    const/16 p13, 0x0

    const/high16 p14, 0x41400000    # 12.0f

    const/high16 p15, 0x40800000    # 4.0f

    invoke-static/range {p9 .. p15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 170
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setColorSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    .line 171
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 172
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 173
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-interface {v15}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 174
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v3, Lpg/e0;

    invoke-direct {v3, v1, v9, v13}, Lpg/e0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;II)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setOnUpdate(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v12, -0x1

    invoke-static {v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 177
    invoke-static {v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v12}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 181
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 182
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->updateColors()V

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-direct {v0, v13, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x1

    new-array v2, v12, [Landroid/graphics/Rect;

    aput-object v0, v2, v13

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 185
    :cond_3
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$13;

    new-instance v2, Laf/v;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v8, v3}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v8, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$13;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    const/16 v16, 0x1

    .line 186
    sput v16, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->savedPosition:I

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$46(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setupTabsLayout$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/LinkView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$50(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/LinkView;Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showLinkAlert$28(Lorg/telegram/ui/Components/Paint/Views/LinkView;Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$23(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Z[ZFFLj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showColorList$38(Landroid/view/View;Z[ZFFLj1/h;FF)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$appearAnimation$59(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Lorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$25(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Lorg/telegram/ui/Stories/recorder/Weather$State;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$createText$15()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Stories/recorder/PaintView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setNewColor$14(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setupTabsLayout$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$24(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$54(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$createRound$61(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showPopup$56(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lorg/telegram/ui/Stories/recorder/PaintView;[ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$27([ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$detectFaces$32()V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$51(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$onAddButtonPressed$43(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$onAddButtonPressed$44()V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showLocationAlert$30(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setCurrentSwatch$40(Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/Stories/recorder/PaintView;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showTypefaceMenu$36(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->setupEntities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Stories/recorder/PaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Swatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Stories/recorder/PaintView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Stories/recorder/PaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isTypefaceMenuShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showTypefaceMenu(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Stories/recorder/PaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/Stories/recorder/PaintView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Stories/recorder/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isBot:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Stories/recorder/PaintView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->destroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Stories/recorder/PaintView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lorg/telegram/ui/Stories/recorder/PaintView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isAnimatePopupClosing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setNewColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/recorder/PaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreToolChangeAnimationOnce:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Stories/recorder/PaintView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreToolChangeAnimationOnce:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showReactionsLayout$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private basePhotoSize(Ljava/lang/String;)Lorg/telegram/ui/Components/Size;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v3, v0

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 7
    new-instance v1, Lorg/telegram/ui/Components/Size;

    div-float p1, v0, p1

    invoke-direct {v1, v0, p1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v3, v0

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 9
    new-instance v1, Lorg/telegram/ui/Components/Size;

    mul-float p1, p1, v0

    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1
.end method

.method private basePhotoSize(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/Size;
    .locals 6

    .line 10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v0, v0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-float p1, v0, v1

    if-lez p1, :cond_1

    .line 13
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v4, p1

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 14
    new-instance v1, Lorg/telegram/ui/Components/Size;

    div-float v0, p1, v0

    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1

    .line 15
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v4, p1

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 16
    new-instance v1, Lorg/telegram/ui/Components/Size;

    mul-float v0, v0, p1

    invoke-direct {v1, v0, p1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1
.end method

.method private baseStickerSize()Lorg/telegram/ui/Components/Size;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    new-instance v1, Lorg/telegram/ui/Components/Size;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private buttonForPopup(Ljava/lang/String;IZLjava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setIcon(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p1, Lbc/d;

    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    invoke-direct {p1, p4, p2}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic c0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$setupTabsLayout$17(Landroid/view/View;)V

    return-void
.end method

.method private calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

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
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 17
    .line 18
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 30
    .line 31
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    neg-float v3, v3

    .line 42
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 43
    .line 44
    div-float/2addr v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;-><init>(Landroid/graphics/PointF;FF)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->n:I

    .line 70
    .line 71
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 72
    .line 73
    invoke-direct {p0, v2, v3, v4, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getRandomFaceWithVacantAnchor(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lorg/telegram/ui/Components/Paint/PhotoFace;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getAngle()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 97
    .line 98
    div-float/2addr v2, v3

    .line 99
    float-to-double v2, v2

    .line 100
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->zoom:D

    .line 101
    .line 102
    mul-double v2, v2, v4

    .line 103
    .line 104
    double-to-float v0, v2

    .line 105
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;

    .line 110
    .line 111
    new-instance v4, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;-><init>(Landroid/graphics/PointF;FF)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    :goto_3
    return-object v1
.end method

.method private centerPositionForEntity()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 16
    .line 17
    :cond_0
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    .line 20
    .line 21
    :cond_1
    int-to-float v0, v0

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v2

    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method private checkEntitiesIsVideo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->wouldBeVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setIsVideo(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private createActionLayoutButton(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private createLinkSticker(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;Z)Lorg/telegram/ui/Components/Paint/Views/LinkView;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTextAdd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 24
    .line 25
    :goto_0
    int-to-float v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    float-to-int v1, v0

    .line 35
    const/high16 v2, 0x42680000    # 58.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int v8, v1, v2

    .line 42
    .line 43
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 50
    .line 51
    const/high16 v5, 0x43b40000    # 360.0f

    .line 52
    .line 53
    div-float v7, v0, v5

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/Paint/Views/LinkView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;FII)V

    .line 59
    .line 60
    .line 61
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p2, v0

    .line 73
    const/4 v2, 0x2

    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p2, v0

    .line 91
    cmpl-float p1, p1, p2

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 103
    .line 104
    const p2, -0xbac6

    .line 105
    .line 106
    .line 107
    if-eq p1, p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->setColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->setMaxWidth(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 119
    .line 120
    const/4 p2, -0x2

    .line 121
    const/high16 v0, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const/high16 p2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iget p1, p1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 140
    .line 141
    div-float/2addr p2, p1

    .line 142
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 146
    .line 147
    iget p2, p1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    iget p1, p1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 151
    .line 152
    add-float/2addr p2, p1

    .line 153
    neg-float p1, p2

    .line 154
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    return-object v1
.end method

.method private createLocationSticker(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;Z)Lorg/telegram/ui/Components/Paint/Views/LocationView;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTextAdd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 24
    .line 25
    :goto_0
    int-to-float v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    float-to-int v1, v0

    .line 35
    const/high16 v2, 0x42680000    # 58.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int v8, v1, v2

    .line 42
    .line 43
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 50
    .line 51
    const/high16 v5, 0x43700000    # 240.0f

    .line 52
    .line 53
    div-float v7, v0, v5

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/Paint/Views/LocationView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;ILorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;FI)V

    .line 58
    .line 59
    .line 60
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p2, v0

    .line 72
    const/4 v2, 0x2

    .line 73
    cmpl-float p1, p1, p2

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    div-float/2addr p2, v0

    .line 90
    cmpl-float p1, p1, p2

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 102
    .line 103
    const p2, -0xbac6

    .line 104
    .line 105
    .line 106
    if-eq p1, p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setMaxWidth(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 118
    .line 119
    const/4 p2, -0x2

    .line 120
    const/high16 v0, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iget p1, p1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 139
    .line 140
    div-float/2addr p2, p1

    .line 141
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 145
    .line 146
    iget p2, p1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 147
    .line 148
    int-to-float p2, p2

    .line 149
    iget p1, p1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 150
    .line 151
    add-float/2addr p2, p1

    .line 152
    neg-float p1, p2

    .line 153
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz p3, :cond_5

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v1
.end method

.method private createReactionWidget(Z)Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    const/high16 v1, 0x42d40000    # 106.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v5, v6

    .line 57
    add-float/2addr v5, v4

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v3, v6

    .line 68
    add-float/2addr v3, v4

    .line 69
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-static {v4, v6, v5, v3}, Ls7/c7;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    cmpg-float v3, v3, v4

    .line 85
    .line 86
    if-gez v3, :cond_0

    .line 87
    .line 88
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    const v4, 0x3d4ccccd    # 0.05f

    .line 98
    .line 99
    .line 100
    mul-float v3, v3, v4

    .line 101
    .line 102
    add-float/2addr v3, v2

    .line 103
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    mul-float v3, v3, v4

    .line 115
    .line 116
    add-float/2addr v3, v2

    .line 117
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lorg/telegram/ui/Components/Size;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 180
    .line 181
    .line 182
    :cond_2
    return-object v2
.end method

.method private createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;
    .locals 10

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$27;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->access$4200(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->access$4300(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->access$4400(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v2, p0

    .line 28
    move-object v9, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stories/recorder/PaintView$27;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {p2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v1
.end method

.method private createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTextAdd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 20
    .line 21
    const/high16 v9, 0x41100000    # 9.0f

    .line 22
    .line 23
    div-float/2addr v1, v9

    .line 24
    float-to-int v5, v1

    .line 25
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 26
    .line 27
    iget v8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectedTextType:I

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;ILjava/lang/CharSequence;Lorg/telegram/ui/Components/Paint/Swatch;I)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 35
    .line 36
    div-float/2addr v0, v9

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float v0, v0, v3

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    new-instance v5, Lpg/g0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, p0, v6}, Lpg/g0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v5}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMinMaxFontSize(IILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v3

    .line 66
    const/4 v5, 0x2

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v1, v3

    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 95
    .line 96
    const/high16 v1, 0x42000000    # 32.0f

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTypeface()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTextType()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 133
    .line 134
    const/4 v1, -0x2

    .line 135
    const/high16 v3, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 154
    .line 155
    div-float/2addr v1, v0

    .line 156
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 160
    .line 161
    iget v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 165
    .line 166
    add-float/2addr v1, v0

    .line 167
    neg-float v0, v1

    .line 168
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 169
    .line 170
    .line 171
    :cond_2
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->beginEditing()V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 201
    .line 202
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentAlignment()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 216
    .line 217
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTextType()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-object v2
.end method

.method private createWeatherView(Lorg/telegram/ui/Stories/recorder/Weather$State;Z)Lorg/telegram/ui/Components/Paint/Views/WeatherView;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTextAdd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 24
    .line 25
    :goto_0
    int-to-float v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    float-to-int v1, v0

    .line 35
    const/high16 v2, 0x42680000    # 58.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int v7, v1, v2

    .line 42
    .line 43
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 50
    .line 51
    const/high16 v5, 0x43700000    # 240.0f

    .line 52
    .line 53
    div-float v6, v0, v5

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;ILorg/telegram/ui/Stories/recorder/Weather$State;FI)V

    .line 57
    .line 58
    .line 59
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v0, v2

    .line 71
    const/4 v4, 0x2

    .line 72
    cmpl-float p1, p1, v0

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v2

    .line 89
    cmpl-float p1, p1, v0

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 101
    .line 102
    const v0, -0xbac6

    .line 103
    .line 104
    .line 105
    if-eq p1, v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->setColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->setMaxWidth(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 117
    .line 118
    const/4 v0, -0x2

    .line 119
    const/high16 v2, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iget p1, p1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 138
    .line 139
    div-float/2addr v0, p1

    .line 140
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 144
    .line 145
    iget v0, p1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    iget p1, p1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 149
    .line 150
    add-float/2addr v0, p1

    .line 151
    neg-float p1, v0

    .line 152
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    return-object v1
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/PaintView;ZLj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showColorList$39(ZLj1/h;ZFF)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$registerRemovalUndo$62(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method private detectFaces()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lpg/g0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lpg/g0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private duplicateEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Landroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 54
    .line 55
    const/high16 v0, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p1, v0

    .line 62
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$6(I)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showAudioAlert$31()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$53(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$48(Lorg/telegram/ui/Components/Paint/Views/EntityView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$deleteRound$60(Landroid/view/View;)V

    return-void
.end method

.method private getBarView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBarView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    return-object v0
.end method

.method private getCenterLocationInWindow(Landroid/view/View;)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float p1, p1, v1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget v3, p1, v2

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v4

    .line 53
    add-float/2addr v0, v3

    .line 54
    float-to-int v0, v0

    .line 55
    aput v0, p1, v2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget v2, p1, v0

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v1, v4

    .line 62
    add-float/2addr v1, v2

    .line 63
    float-to-int v1, v1

    .line 64
    aput v1, p1, v0

    .line 65
    .line 66
    return-object p1
.end method

.method private getFrameRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->originalBitmapRotation:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method private getPaintingSize()Lorg/telegram/ui/Components/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Size;

    .line 7
    .line 8
    const/high16 v1, 0x44870000    # 1080.0f

    .line 9
    .line 10
    const/high16 v2, 0x44f00000    # 1920.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 16
    .line 17
    return-object v0
.end method

.method private getRandomFaceWithVacantAnchor(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lorg/telegram/ui/Components/Paint/PhotoFace;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-gt p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-lez v3, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Lorg/telegram/ui/Components/Paint/PhotoFace;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    move v7, p1

    .line 42
    move-wide v8, p2

    .line 43
    move-object v10, p4

    .line 44
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->isFaceAnchorOccupied(Lorg/telegram/ui/Components/Paint/PhotoFace;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    rem-int/2addr v2, v1

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    move p1, v7

    .line 57
    move-wide p2, v8

    .line 58
    move-object p4, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-object v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showPopup$57(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showEmojiPopup(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput p1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lpg/d0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lpg/d0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isAnimatePopupClosing:Z

    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$30;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$30;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0xfa

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiView()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private hideEmojiView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$55(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$11(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V

    return-void
.end method

.method private isFaceAnchorOccupied(Lorg/telegram/ui/Components/Paint/PhotoFace;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v2, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    mul-float p1, p1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getAnchor()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v6, p5, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    sub-float/2addr v5, v6

    .line 57
    float-to-double v5, v5

    .line 58
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget v7, p5, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float/2addr v4, v7

    .line 63
    float-to-double v7, v4

    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float v4, v4

    .line 69
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 74
    .line 75
    cmp-long v3, p3, v5

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le v3, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    cmpg-float v3, v4, p1

    .line 88
    .line 89
    if-gez v3, :cond_4

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1
.end method

.method private isSidewardOrientation()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->originalBitmapRotation:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0x168

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x168

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 20
    .line 21
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    const-string v1, "video/webm"

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "video/mp4"

    .line 48
    .line 49
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$52(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$26()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$12(I)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$shutdown$33()V

    return-void
.end method

.method public static synthetic l0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$appearAnimation$59(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$buttonForPopup$41(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createRound$61(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createText$15()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteRound$60(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$detectFaces$32()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lee/c;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lee/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lee/c;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lee/c;->b(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lee/c;->b:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lee/c;->a()Lp8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lp8/b;->c:Lcom/google/android/gms/internal/vision/u2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/h3;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "face detection is not operational"

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lp8/b;->Q0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v1, Lm8/a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v3}, Lm8/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lm8/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, La2/k;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput-object v4, v1, Lm8/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v3, La2/k;->a:I

    .line 76
    .line 77
    iput v6, v3, La2/k;->b:I

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getFrameRotation()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v3, La2/k;->c:I

    .line 84
    .line 85
    iget-object v3, v1, Lm8/a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, Lm8/a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0, v1}, Lp8/b;->V0(Lm8/a;)Landroid/util/SparseArray;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v2, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lp8/a;

    .line 134
    .line 135
    new-instance v6, Lorg/telegram/ui/Components/Paint/PhotoFace;

    .line 136
    .line 137
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->isSidewardOrientation()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-direct {v6, v5, v7, v4, v8}, Lorg/telegram/ui/Components/Paint/PhotoFace;-><init>(Lp8/a;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/PhotoFace;->isSufficient()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->faces:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    invoke-virtual {v0}, Lp8/b;->Q0()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    :try_start_4
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lp8/b;->Q0()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    :try_start_5
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lp8/b;->Q0()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :goto_4
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lp8/b;->Q0()V

    .line 184
    .line 185
    .line 186
    :cond_7
    throw v1
.end method

.method private synthetic lambda$hideEmojiPopup$64(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v4, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v5, 0x96

    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->clearShape()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/telegram/ui/Components/Paint/Brush;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->undo()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->setNewColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColorPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerBottomSheet:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {p4, p1, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerBottomSheet:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 15
    .line 16
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColor(I)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p4, Lorg/telegram/ui/Stories/recorder/PaintView$12;

    .line 23
    .line 24
    invoke-direct {p4, p0, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView$12;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setPipetteDelegate(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Llf/b0;

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    invoke-direct {p2, p0, p3, p4}, Llf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColorListener(Lp0/a;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$12(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentWeight(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getBottomPadding2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->notifyHeightChanged()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 33
    .line 34
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    neg-int v5, p1

    .line 78
    int-to-float v5, v5

    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v5, v6

    .line 82
    const/high16 v6, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    sub-float/2addr v5, v6

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    :goto_1
    new-array v6, v0, [F

    .line 97
    .line 98
    aput v5, v6, p2

    .line 99
    .line 100
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 101
    .line 102
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-lez p1, :cond_3

    .line 112
    .line 113
    neg-int p1, p1

    .line 114
    const/high16 v6, 0x42200000    # 40.0f

    .line 115
    .line 116
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, p1

    .line 121
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    :goto_2
    int-to-float p1, p1

    .line 128
    new-array v6, v0, [F

    .line 129
    .line 130
    aput p1, v6, p2

    .line 131
    .line 132
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_3
    new-array v6, v0, [F

    .line 150
    .line 151
    aput v5, v6, p2

    .line 152
    .line 153
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 154
    .line 155
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :goto_4
    new-array v7, v0, [F

    .line 175
    .line 176
    aput v6, v7, p2

    .line 177
    .line 178
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    .line 190
    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :goto_5
    new-array v0, v0, [F

    .line 197
    .line 198
    aput v4, v0, p2

    .line 199
    .line 200
    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updatePreviewViewTranslationY()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v3, 0x15e

    .line 216
    .line 217
    const-wide/16 v5, 0xfa

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge p1, v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/animation/Animator;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    move-wide v7, v3

    .line 267
    goto :goto_8

    .line 268
    :cond_8
    move-wide v7, v5

    .line 269
    :goto_8
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/animation/Animator;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    sget-object v7, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 284
    .line 285
    :goto_9
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/animation/Animator;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 295
    .line 296
    .line 297
    add-int/lit8 p1, p1, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    if-nez v1, :cond_b

    .line 301
    .line 302
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showTypefaceMenu(Z)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->wasKeyboardVisible:Z

    .line 306
    .line 307
    if-eq p1, v1, :cond_c

    .line 308
    .line 309
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 310
    .line 311
    .line 312
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->wasKeyboardVisible:Z

    .line 313
    .line 314
    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer;->zoomOut()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->clearAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTypeface()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->get()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTypefaceSelected(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showTypefaceMenu(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setNewColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->onCancelButtonClickedListener:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private synthetic lambda$onAddButtonPressed$42(Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreToolChangeAnimationOnce:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animatePlusToIcon(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onAddButtonPressed$43(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->toggleFillShapes()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getFillShapes()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getFilledIconRes()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getIconRes()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    check-cast v2, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->setIcon(IZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v0
.end method

.method private synthetic lambda$onAddButtonPressed$44()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getFillShapes()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getFilledIconRes()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getIconRes()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getShapeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Laf/b0;

    .line 45
    .line 46
    const/16 v7, 0x18

    .line 47
    .line 48
    invoke-direct {v6, p0, v3, v4, v7}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v5, v4, v1, v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->buttonForPopup(Ljava/lang/String;IZLjava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ldf/b;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, p0, v5}, Ldf/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method private synthetic lambda$openStickersView$21()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->detectFaces()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$openStickersView$22([ZILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPopup:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-boolean p1, p1, p3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$openStickersView$23(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1
.end method

.method private synthetic lambda$openStickersView$24(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createLocationSticker(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;Z)Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$openStickersView$25(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Lorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->createWeatherView(Lorg/telegram/ui/Stories/recorder/Weather$State;Z)Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$openStickersView$26()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$23;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$23;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$openStickersView$27([ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    aput-boolean v2, p1, v2

    .line 10
    .line 11
    new-instance p1, Llg/o;

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showLocationAlert(Lorg/telegram/ui/Components/Paint/Views/LocationView;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    aput-boolean v2, p1, v2

    .line 33
    .line 34
    new-instance p1, Laf/v;

    .line 35
    .line 36
    const/16 p3, 0x14

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, p3}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->fetch(ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->dismiss()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onGalleryClick()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    aput-boolean v2, p1, v2

    .line 70
    .line 71
    new-instance p1, Llg/v1;

    .line 72
    .line 73
    const/16 p2, 0x10

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showAudioAlert(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 92
    .line 93
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->createReactionWidget(Z)Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 v0, 0x4

    .line 108
    if-ne p3, v0, :cond_9

    .line 109
    .line 110
    iget p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 111
    .line 112
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    :try_start_0
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget p2, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 136
    .line 137
    sget p3, Lorg/telegram/messenger/R$string;->StoryLinkPremium:I

    .line 138
    .line 139
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v0, Lpg/g0;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-direct {v0, p0, v1}, Lpg/g0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 158
    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    const/4 p3, 0x0

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ge p3, v5, :cond_7

    .line 172
    .line 173
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 174
    .line 175
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    instance-of v5, v5, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    if-lt v0, v3, :cond_8

    .line 189
    .line 190
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget p2, Lorg/telegram/messenger/R$raw;->linkbroken:I

    .line 199
    .line 200
    sget p3, Lorg/telegram/messenger/R$string;->StoryLinkLimitTitle:I

    .line 201
    .line 202
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string v0, "StoryLinkLimitMessage"

    .line 207
    .line 208
    new-array v1, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 219
    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_8
    aput-boolean v2, p1, v2

    .line 225
    .line 226
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showLinkAlert(Lorg/telegram/ui/Components/Paint/Views/LinkView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->dismiss()V

    .line 230
    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p1
.end method

.method private synthetic lambda$registerRemovalUndo$62(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setCurrentSwatch$40(Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3, p1, p2}, Lh0/a;->d(FII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$setNewColor$14(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lh0/a;->d(FII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$setupTabsLayout$17(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setupTabsLayout$18(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->openStickersView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupTabsLayout$19(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 6
    .line 7
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$showAudioAlert$31()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$showColorList$38(Landroid/view/View;Z[ZFFLj1/h;FF)V
    .locals 1

    .line 1
    const/high16 p6, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p7, p6

    .line 4
    iput p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    .line 5
    .line 6
    const/high16 p6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p7, p6, p7

    .line 9
    .line 10
    const p8, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float p7, p7, p8

    .line 14
    .line 15
    const p8, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    add-float/2addr p7, p8

    .line 19
    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    const/high16 p7, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p7

    .line 31
    int-to-float p7, p7

    .line 32
    iget p8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    .line 33
    .line 34
    const/high16 v0, 0x3e800000    # 0.25f

    .line 35
    .line 36
    invoke-static {p8, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    mul-float p8, p8, p7

    .line 41
    .line 42
    div-float/2addr p8, v0

    .line 43
    invoke-virtual {p1, p8}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    .line 47
    .line 48
    invoke-static {p7, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p7

    .line 52
    div-float/2addr p7, v0

    .line 53
    sub-float p7, p6, p7

    .line 54
    .line 55
    invoke-virtual {p1, p7}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 59
    .line 60
    iget p8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    .line 61
    .line 62
    invoke-virtual {p7, p8, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setProgress(FZ)V

    .line 63
    .line 64
    .line 65
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 66
    .line 67
    iget p8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    .line 68
    .line 69
    invoke-virtual {p7, p8}, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->setProgress(F)V

    .line 70
    .line 71
    .line 72
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 73
    .line 74
    iget p8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    .line 75
    .line 76
    invoke-virtual {p7, p8}, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/high16 p8, 0x42000000    # 32.0f

    .line 82
    .line 83
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p8

    .line 87
    int-to-float p8, p8

    .line 88
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    .line 89
    .line 90
    mul-float p8, p8, v0

    .line 91
    .line 92
    invoke-virtual {p7, p8}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardAnimator:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    const/4 p8, 0x0

    .line 98
    if-eqz p7, :cond_0

    .line 99
    .line 100
    invoke-virtual {p7}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 101
    .line 102
    .line 103
    move-result p7

    .line 104
    if-eqz p7, :cond_0

    .line 105
    .line 106
    aput-boolean p8, p3, p8

    .line 107
    .line 108
    :cond_0
    aget-boolean p3, p3, p8

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    iget p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformProgress:F

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sub-float p3, p6, p3

    .line 118
    .line 119
    :goto_0
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 120
    .line 121
    const/4 p8, 0x0

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :goto_1
    invoke-static {p4, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 p6, 0x0

    .line 141
    :goto_2
    invoke-static {p4, p6, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-virtual {p7, p4}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const/high16 p6, 0x421c0000    # 39.0f

    .line 151
    .line 152
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    int-to-float p6, p6

    .line 157
    mul-float p6, p6, p3

    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 p2, -0x1

    .line 164
    :goto_3
    int-to-float p2, p2

    .line 165
    mul-float p6, p6, p2

    .line 166
    .line 167
    sub-float/2addr p5, p6

    .line 168
    invoke-virtual {p4, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 177
    .line 178
    if-ne p1, p2, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method private synthetic lambda$showColorList$39(ZLj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Lj1/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Lj1/k;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private synthetic lambda$showEmojiPopup$63(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showLinkAlert$28(Lorg/telegram/ui/Components/Paint/Views/LinkView;Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 5
    .line 6
    invoke-virtual {p1, v1, p2, v0}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->setLink(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p2, v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->createLinkSticker(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;Z)Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$showLinkAlert$29(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$showLocationAlert$30(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$45(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onTryDeleteRound()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$46(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x1020031

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$47(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->editSelectedTextEntity()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$48(Lorg/telegram/ui/Components/Paint/Views/EntityView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setLocation(ILorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$49(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 3
    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 7
    .line 8
    new-instance v0, Lfg/a;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lfg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showLocationAlert(Lorg/telegram/ui/Components/Paint/Views/LocationView;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$50(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 3
    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showLinkAlert(Lorg/telegram/ui/Components/Paint/Views/LinkView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$51(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirror(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirror(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$52(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->toggleSegmented(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onSwitchSegmentedAnimation(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$53(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$54(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->duplicateEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$55(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    instance-of v3, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/16 v5, 0x2c

    .line 24
    .line 25
    const/4 v6, -0x2

    .line 26
    const/high16 v7, 0x41600000    # 14.0f

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v9, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 41
    .line 42
    invoke-direct {p0, v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 56
    .line 57
    .line 58
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v9, v10, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v10, "PaintDelete"

    .line 92
    .line 93
    sget v11, Lorg/telegram/messenger/R$string;->PaintDelete:I

    .line 94
    .line 95
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lpg/h0;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct {v10, p0, p1, v11}, Lpg/h0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    instance-of v9, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    new-instance v9, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 132
    .line 133
    invoke-direct {p0, v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 147
    .line 148
    .line 149
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v9, v10, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 176
    .line 177
    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_1

    .line 182
    .line 183
    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 184
    .line 185
    iget-boolean v10, v10, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    .line 186
    .line 187
    if-eqz v10, :cond_2

    .line 188
    .line 189
    :cond_1
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 190
    .line 191
    if-lez v10, :cond_3

    .line 192
    .line 193
    :cond_2
    const/4 v10, 0x3

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget v10, Lorg/telegram/messenger/R$string;->Paste:I

    .line 202
    .line 203
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lpg/i0;

    .line 211
    .line 212
    move-object v11, p1

    .line 213
    check-cast v11, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-direct {v10, p0, v11, v12}, Lpg/i0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget v10, Lorg/telegram/messenger/R$string;->PaintEdit:I

    .line 231
    .line 232
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lpg/i0;

    .line 240
    .line 241
    move-object v11, p1

    .line 242
    check-cast v11, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    invoke-direct {v10, p0, v11, v12}, Lpg/i0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    instance-of v9, p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 260
    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    sget v9, Lorg/telegram/messenger/R$string;->PaintEdit:I

    .line 264
    .line 265
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-direct {p0, v8, v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->createActionLayoutButton(ILjava/lang/String;)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v10, Lnf/e;

    .line 274
    .line 275
    move-object v11, p1

    .line 276
    check-cast v11, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    invoke-direct {v10, p0, v11, v12}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    instance-of v9, p1, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 295
    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    sget v9, Lorg/telegram/messenger/R$string;->PaintEdit:I

    .line 299
    .line 300
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-direct {p0, v8, v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->createActionLayoutButton(ILjava/lang/String;)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v10, Lnf/e;

    .line 309
    .line 310
    move-object v11, p1

    .line 311
    check-cast v11, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 312
    .line 313
    const/16 v12, 0x9

    .line 314
    .line 315
    invoke-direct {v10, p0, v11, v12}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_1
    instance-of v9, p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 329
    .line 330
    if-nez v9, :cond_7

    .line 331
    .line 332
    instance-of v9, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 333
    .line 334
    if-nez v9, :cond_7

    .line 335
    .line 336
    instance-of v9, p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 337
    .line 338
    if-nez v9, :cond_7

    .line 339
    .line 340
    instance-of v9, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    :cond_7
    sget v9, Lorg/telegram/messenger/R$string;->Flip:I

    .line 345
    .line 346
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/4 v10, 0x4

    .line 351
    invoke-direct {p0, v10, v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->createActionLayoutButton(ILjava/lang/String;)Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    new-instance v10, Lpg/h0;

    .line 356
    .line 357
    const/4 v11, 0x1

    .line 358
    invoke-direct {v10, p0, p1, v11}, Lpg/h0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    instance-of v9, p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 372
    .line 373
    if-eqz v9, :cond_a

    .line 374
    .line 375
    move-object v10, p1

    .line 376
    check-cast v10, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 377
    .line 378
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->hasSegmentedImage()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_a

    .line 383
    .line 384
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_9

    .line 389
    .line 390
    sget v11, Lorg/telegram/messenger/R$string;->SegmentationUndoCutOut:I

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_9
    sget v11, Lorg/telegram/messenger/R$string;->SegmentationCutOut:I

    .line 394
    .line 395
    :goto_2
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    const/4 v12, 0x5

    .line 400
    invoke-direct {p0, v12, v11}, Lorg/telegram/ui/Stories/recorder/PaintView;->createActionLayoutButton(ILjava/lang/String;)Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    new-instance v12, Lnf/e;

    .line 405
    .line 406
    const/16 v13, 0xa

    .line 407
    .line 408
    invoke-direct {v12, p0, v10, v13}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightSegmented()V

    .line 422
    .line 423
    .line 424
    :cond_a
    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 425
    .line 426
    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    sub-int/2addr v11, v8

    .line 437
    if-eq v10, v11, :cond_b

    .line 438
    .line 439
    instance-of v10, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 440
    .line 441
    if-nez v10, :cond_b

    .line 442
    .line 443
    new-instance v3, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 453
    .line 454
    invoke-direct {p0, v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 465
    .line 466
    .line 467
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 468
    .line 469
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v3, v4, v2, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget v0, Lorg/telegram/messenger/R$string;->PaintBringToFront:I

    .line 500
    .line 501
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lpg/h0;

    .line 509
    .line 510
    const/4 v4, 0x2

    .line 511
    invoke-direct {v0, p0, p1, v4}, Lpg/h0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_b
    if-nez v9, :cond_c

    .line 526
    .line 527
    if-nez v3, :cond_c

    .line 528
    .line 529
    instance-of v3, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 530
    .line 531
    if-nez v3, :cond_c

    .line 532
    .line 533
    instance-of v3, p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 534
    .line 535
    if-nez v3, :cond_c

    .line 536
    .line 537
    instance-of v3, p1, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    .line 538
    .line 539
    if-nez v3, :cond_c

    .line 540
    .line 541
    instance-of v3, p1, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 542
    .line 543
    if-nez v3, :cond_c

    .line 544
    .line 545
    instance-of v3, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 546
    .line 547
    if-nez v3, :cond_c

    .line 548
    .line 549
    new-instance v3, Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 559
    .line 560
    invoke-direct {p0, v9}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 571
    .line 572
    .line 573
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 574
    .line 575
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v3, v4, v2, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "PaintDuplicate"

    .line 606
    .line 607
    sget v4, Lorg/telegram/messenger/R$string;->PaintDuplicate:I

    .line 608
    .line 609
    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lpg/h0;

    .line 617
    .line 618
    const/4 v4, 0x3

    .line 619
    invoke-direct {v0, p0, p1, v4}, Lpg/h0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    :cond_c
    :goto_3
    const/4 p1, 0x0

    .line 633
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ge p1, v0, :cond_11

    .line 638
    .line 639
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 644
    .line 645
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const/16 v4, 0x8

    .line 650
    .line 651
    if-nez p1, :cond_d

    .line 652
    .line 653
    const/16 v5, 0x8

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_d
    const/4 v5, 0x0

    .line 657
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    sub-int/2addr v7, v8

    .line 662
    if-ne p1, v7, :cond_e

    .line 663
    .line 664
    const/16 v7, 0x8

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_e
    const/4 v7, 0x0

    .line 668
    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    sub-int/2addr v9, v8

    .line 673
    if-ne p1, v9, :cond_f

    .line 674
    .line 675
    const/16 v9, 0x8

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_f
    const/4 v9, 0x0

    .line 679
    :goto_7
    if-nez p1, :cond_10

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_10
    const/4 v4, 0x0

    .line 683
    :goto_8
    invoke-static {v3, v5, v7, v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIIII)Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 p1, p1, 0x1

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 694
    .line 695
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 703
    .line 704
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 705
    .line 706
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 707
    .line 708
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method private synthetic lambda$showPopup$56(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private synthetic lambda$showPopup$57(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$showPopup$58()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showReactionsLayout$16(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showTypefaceMenu$36(Lj1/h;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformProgress:F

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getTypefaceCell()Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformProgress:F

    .line 30
    .line 31
    sub-float/2addr p2, p3

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showTypefaceMenu$37(ZLj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->setMaskProvider(Lp0/a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static synthetic lambda$shutdown$33()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$switchTab$20(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    const v2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-ge p3, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    .line 52
    .line 53
    if-ne p3, v4, :cond_0

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    .line 59
    .line 60
    if-ne p3, v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

    .line 63
    .line 64
    sub-float/2addr v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    mul-float v3, v3, v1

    .line 68
    .line 69
    add-float/2addr v3, v2

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionProgress:F

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    sub-float v0, v3, p3

    .line 89
    .line 90
    mul-float v4, v0, v1

    .line 91
    .line 92
    add-float/2addr v4, v2

    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    const/high16 v6, 0x3e800000    # 0.25f

    .line 107
    .line 108
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    mul-float v7, v7, v5

    .line 113
    .line 114
    div-float/2addr v7, v6

    .line 115
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    div-float/2addr v5, v6

    .line 123
    sub-float v5, v3, v5

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    mul-float p3, p3, v1

    .line 129
    .line 130
    add-float/2addr p3, v2

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    neg-int p1, p1

    .line 142
    int-to-float p1, p1

    .line 143
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    mul-float p3, p3, p1

    .line 148
    .line 149
    div-float/2addr p3, v6

    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    div-float/2addr p1, v6

    .line 158
    sub-float/2addr v3, p1

    .line 159
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method private synthetic lambda$updateTextDim$65(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$buttonForPopup$41(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showEmojiPopup$63(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/LocationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$49(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showPopup$58()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$21()V

    return-void
.end method

.method public static synthetic o0(Lorg/telegram/ui/Stories/recorder/PaintView;ZLj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showTypefaceMenu$37(ZLj1/h;ZFF)V

    return-void
.end method

.method private openStickersView()V
    .locals 8

    .line 1
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-direct {p0, v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpg/g0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lpg/g0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x15e

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$22;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/PaintView$22;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPopup:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 33
    .line 34
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 35
    .line 36
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v3, Llg/o;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->setBlurDelegate(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 47
    .line 48
    .line 49
    new-array v2, v7, [Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-boolean v7, v2, v3

    .line 53
    .line 54
    new-instance v3, Lpg/k0;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2, v6}, Lpg/k0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;[ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lpg/c0;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lpg/c0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenDocumentSelected(Lorg/telegram/messenger/Utilities$Callback3Return;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lpg/l0;

    .line 71
    .line 72
    invoke-direct {v3, p0, v2, v0}, Lpg/l0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;[ZLorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenWidgetSelected(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/recorder/PaintView;[ZILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$openStickersView$22([ZILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$updateTextDim$65(Z)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$10(Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V

    return-void
.end method

.method private registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lpg/f0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lpg/f0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->deselect()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/UndoStore;->unregisterUndo(Ljava/util/UUID;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->deleteSegmentedFile()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 78
    .line 79
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->creatingNewRound:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onDeleteRound()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$13(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V

    return-void
.end method

.method private selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 6

    .line 2
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    if-ne v5, v1, :cond_1

    :cond_0
    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_4

    .line 3
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    if-eq v3, v1, :cond_2

    .line 4
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    :cond_4
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 8
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_5

    const/16 v5, 0x15

    if-eq v4, v5, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 9
    :cond_6
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 10
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 12
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getType()I

    move-result p2

    invoke-virtual {v1, p2, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p2, :cond_16

    if-ne p2, p1, :cond_13

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch()Z

    move-result p2

    if-nez p2, :cond_12

    .line 16
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-eqz p2, :cond_9

    .line 17
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->getType()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->getTypesCount()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setType(I)V

    goto/16 :goto_1

    .line 19
    :cond_9
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    if-eqz p2, :cond_a

    .line 20
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->getType()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->getTypesCount()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->setType(I)V

    goto :goto_1

    .line 22
    :cond_a
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    if-eqz p2, :cond_d

    .line 23
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 24
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->withPreview()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->getPreviewType()I

    move-result p2

    if-nez p2, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setPreviewType(I)V

    goto :goto_1

    .line 26
    :cond_c
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->getNextType()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->setType(I)V

    goto :goto_1

    .line 27
    :cond_d
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    if-nez p2, :cond_11

    .line 28
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p2, :cond_e

    .line 29
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->editSelectedTextEntity()V

    goto :goto_1

    .line 31
    :cond_e
    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz p2, :cond_10

    .line 32
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-ne v0, p1, :cond_f

    .line 34
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->changeStyle(Z)V

    goto :goto_1

    .line 35
    :cond_f
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayoutForView(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;)V

    goto :goto_1

    .line 36
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    goto :goto_1

    .line 37
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p2, :cond_12

    .line 38
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 39
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    :cond_12
    :goto_1
    return v3

    .line 40
    :cond_13
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->deselect()V

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_14

    .line 42
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->endEditing()V

    if-nez v0, :cond_15

    .line 43
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 45
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    goto :goto_2

    .line 46
    :cond_14
    instance-of v0, p2, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v0, :cond_15

    .line 47
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->onDeselectRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    :cond_15
    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_16
    const/4 p2, 0x0

    .line 48
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 50
    instance-of p1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p1, :cond_17

    .line 51
    move-object p1, v0

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 53
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 54
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eq v0, p1, :cond_18

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v0, :cond_18

    .line 55
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onSelectRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    .line 56
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p1, :cond_1a

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->select(Landroid/view/ViewGroup;)V

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p2, :cond_19

    .line 59
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    iput v0, p2, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 61
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->disableAutoresize(Z)V

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    invoke-direct {p0, p2, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget p2, p2, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$14;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$14;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;F)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    goto :goto_4

    .line 66
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    goto :goto_4

    .line 70
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1b

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    if-eqz v0, :cond_1b

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    :cond_1b
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    if-eqz p1, :cond_1c

    .line 73
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    .line 74
    :cond_1c
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    move v3, p2

    .line 79
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updateTextDim()V

    return v3
.end method

.method private setCoverPause(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    xor-int/lit8 v4, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 35
    .line 36
    .line 37
    xor-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method

.method private setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;Z)V

    return-void
.end method

.method private setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    if-eq v0, p1, :cond_0

    .line 3
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 4
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    .line 5
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 6
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 7
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentWeight(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setColor(I)V

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrushSize(F)V

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget p2, p2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    new-instance v1, Lhf/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, p2, v2}, Lhf/j;-><init>(Landroid/view/View;Ljava/io/Serializable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p3, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p3, :cond_3

    .line 18
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    new-instance p3, Lorg/telegram/ui/Components/Paint/Swatch;

    iget p4, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {p3, p4, v0, p1}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    return-void

    :cond_3
    const/4 p3, 0x3

    if-eqz p4, :cond_4

    .line 19
    instance-of v0, p2, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-eqz v0, :cond_4

    .line 20
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setColor(I)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setType(I)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    .line 22
    instance-of v0, p2, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    if-eqz v0, :cond_5

    .line 23
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->setColor(I)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->setType(I)V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    .line 25
    instance-of p3, p2, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    if-eqz p3, :cond_6

    .line 26
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->setColor(I)V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->setType(I)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setNewColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 4
    .line 5
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v0, v2, v3, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0x96

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lhf/r;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v1, p1, v3}, Lhf/r;-><init>(Landroid/widget/FrameLayout;III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setAlign(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v2, 0x11

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    if-eq p2, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x4

    .line 42
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setTextType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectedTextType:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentTextType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setupEntities()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntities:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 11
    .line 12
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->initialEntities:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_17

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 27
    .line 28
    iget-byte v7, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 29
    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 38
    .line 39
    invoke-direct {v0, v7, v10, v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-byte v10, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 44
    .line 45
    and-int/2addr v9, v10

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget v10, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 56
    .line 57
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v10, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 60
    .line 61
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    move/from16 v16, v5

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const/4 v10, 0x1

    .line 68
    if-ne v7, v10, :cond_4

    .line 69
    .line 70
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-byte v9, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    .line 82
    .line 83
    .line 84
    iget v9, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Landroid/text/SpannableString;

    .line 90
    .line 91
    iget-object v10, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_1
    if-ge v12, v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    check-cast v13, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 112
    .line 113
    new-instance v14, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 114
    .line 115
    move/from16 v16, v5

    .line 116
    .line 117
    iget-wide v4, v13, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 118
    .line 119
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-direct {v14, v4, v5, v8, v15}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 124
    .line 125
    .line 126
    iget v4, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 127
    .line 128
    iget v5, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 129
    .line 130
    add-int/2addr v5, v4

    .line 131
    const/16 v13, 0x21

    .line 132
    .line 133
    invoke-virtual {v9, v14, v4, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    move/from16 v5, v16

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move/from16 v16, v5

    .line 141
    .line 142
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static {v9, v4, v15}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    instance-of v5, v4, Landroid/text/Spanned;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Landroid/text/Spanned;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-class v10, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 163
    .line 164
    invoke-interface {v5, v15, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_2
    array-length v10, v5

    .line 174
    if-ge v9, v10, :cond_3

    .line 175
    .line 176
    aget-object v10, v5, v9

    .line 177
    .line 178
    const v11, 0x3f59999a    # 0.85f

    .line 179
    .line 180
    .line 181
    iput v11, v10, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 190
    .line 191
    invoke-direct {v0, v7, v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 199
    .line 200
    iput v5, v4, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v5

    .line 208
    .line 209
    if-ne v7, v9, :cond_7

    .line 210
    .line 211
    iget-object v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-virtual {v0, v4, v15}, Lorg/telegram/ui/Stories/recorder/PaintView;->createPhoto(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 219
    .line 220
    iput-object v4, v7, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 221
    .line 222
    iget-object v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->preloadSegmented(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-byte v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 228
    .line 229
    and-int/2addr v4, v9

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirror()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-byte v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0x10

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->toggleSegmented(Z)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 250
    .line 251
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    .line 253
    iget v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 254
    .line 255
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_7
    const/4 v4, 0x6

    .line 260
    if-ne v7, v4, :cond_8

    .line 261
    .line 262
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-boolean v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-virtual {v0, v4, v15, v5}, Lorg/telegram/ui/Stories/recorder/PaintView;->createMessage(Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 272
    .line 273
    if-lez v4, :cond_15

    .line 274
    .line 275
    iget v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 276
    .line 277
    if-lez v4, :cond_15

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 284
    .line 285
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    .line 287
    iget v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 288
    .line 289
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_8
    const/4 v4, 0x3

    .line 294
    if-ne v7, v4, :cond_a

    .line 295
    .line 296
    iget-object v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 297
    .line 298
    iget-object v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-direct {v0, v4, v5, v15}, Lorg/telegram/ui/Stories/recorder/PaintView;->createLocationSticker(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;Z)Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setColor(I)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-byte v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 313
    .line 314
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->setType(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_a
    const/16 v5, 0x8

    .line 320
    .line 321
    if-ne v7, v5, :cond_d

    .line 322
    .line 323
    iget-object v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 324
    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_b
    const/4 v15, 0x0

    .line 330
    invoke-direct {v0, v4, v15}, Lorg/telegram/ui/Stories/recorder/PaintView;->createWeatherView(Lorg/telegram/ui/Stories/recorder/Weather$State;Z)Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 335
    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->setColor(I)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-byte v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 342
    .line 343
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->setType(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_d
    const/4 v5, 0x7

    .line 349
    if-ne v7, v5, :cond_11

    .line 350
    .line 351
    iget-object v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 352
    .line 353
    iget-object v7, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-direct {v0, v5, v7, v15}, Lorg/telegram/ui/Stories/recorder/PaintView;->createLinkSticker(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;Z)Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 361
    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->setColor(I)V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v5, v7, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 368
    .line 369
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->withPreview()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    iget-object v5, v7, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 376
    .line 377
    iget-byte v9, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 378
    .line 379
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setPreviewType(I)V

    .line 380
    .line 381
    .line 382
    :cond_f
    iget-byte v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 383
    .line 384
    const/4 v9, -0x1

    .line 385
    if-ne v5, v9, :cond_10

    .line 386
    .line 387
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->setType(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v7, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 391
    .line 392
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setupLayout()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v7, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 396
    .line 397
    iget v5, v4, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 398
    .line 399
    iget v4, v4, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 400
    .line 401
    float-to-double v8, v4

    .line 402
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    double-to-int v4, v8

    .line 407
    add-int/2addr v5, v4

    .line 408
    iget-object v4, v7, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 409
    .line 410
    iget v8, v4, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 411
    .line 412
    add-int/2addr v5, v8

    .line 413
    iput v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 414
    .line 415
    iget v5, v4, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    .line 416
    .line 417
    iget v4, v4, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 418
    .line 419
    float-to-double v8, v4

    .line 420
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    double-to-int v4, v8

    .line 425
    add-int/2addr v5, v4

    .line 426
    iget-object v4, v7, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 427
    .line 428
    iget v4, v4, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    .line 429
    .line 430
    add-int/2addr v5, v4

    .line 431
    iput v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 432
    .line 433
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 438
    .line 439
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    .line 440
    .line 441
    int-to-float v6, v6

    .line 442
    const v8, 0x3e99999a    # 0.3f

    .line 443
    .line 444
    .line 445
    mul-float v6, v6, v8

    .line 446
    .line 447
    add-float/2addr v6, v5

    .line 448
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 449
    .line 450
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Landroid/graphics/PointF;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_10
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->setType(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_11
    const/4 v4, 0x4

    .line 460
    if-ne v7, v4, :cond_13

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    invoke-direct {v0, v15}, Lorg/telegram/ui/Stories/recorder/PaintView;->createReactionWidget(Z)Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 468
    .line 469
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 470
    .line 471
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v7, v4, v15}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->setCurrentReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 479
    .line 480
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flipped:Z

    .line 481
    .line 482
    if-eqz v4, :cond_12

    .line 483
    .line 484
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror(Z)V

    .line 485
    .line 486
    .line 487
    :cond_12
    iget-object v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 488
    .line 489
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->dark:Z

    .line 490
    .line 491
    if-eqz v4, :cond_15

    .line 492
    .line 493
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->changeStyle(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_13
    const/4 v15, 0x0

    .line 498
    const/4 v4, 0x5

    .line 499
    if-ne v7, v4, :cond_16

    .line 500
    .line 501
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 502
    .line 503
    if-nez v4, :cond_14

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_14
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v4, v15}, Lorg/telegram/ui/Stories/recorder/PaintView;->createRound(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Stories/recorder/PaintView;->onCreateRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    .line 513
    .line 514
    .line 515
    iget-byte v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 516
    .line 517
    and-int/2addr v4, v9

    .line 518
    if-eqz v4, :cond_15

    .line 519
    .line 520
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->mirror(Z)V

    .line 521
    .line 522
    .line 523
    :cond_15
    :goto_3
    iget v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 524
    .line 525
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 526
    .line 527
    int-to-float v5, v5

    .line 528
    mul-float v4, v4, v5

    .line 529
    .line 530
    iget v5, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 531
    .line 532
    int-to-float v5, v5

    .line 533
    iget v9, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 534
    .line 535
    sub-float v9, v8, v9

    .line 536
    .line 537
    mul-float v9, v9, v5

    .line 538
    .line 539
    const/high16 v5, 0x40000000    # 2.0f

    .line 540
    .line 541
    div-float/2addr v9, v5

    .line 542
    sub-float/2addr v4, v9

    .line 543
    invoke-virtual {v7, v4}, Landroid/view/View;->setX(F)V

    .line 544
    .line 545
    .line 546
    iget v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 547
    .line 548
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->h:I

    .line 549
    .line 550
    int-to-float v9, v9

    .line 551
    mul-float v4, v4, v9

    .line 552
    .line 553
    iget v9, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 554
    .line 555
    int-to-float v9, v9

    .line 556
    iget v10, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 557
    .line 558
    sub-float/2addr v8, v10

    .line 559
    mul-float v8, v8, v9

    .line 560
    .line 561
    div-float/2addr v8, v5

    .line 562
    sub-float/2addr v4, v8

    .line 563
    invoke-virtual {v7, v4}, Landroid/view/View;->setY(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget v8, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 571
    .line 572
    int-to-float v8, v8

    .line 573
    div-float/2addr v8, v5

    .line 574
    add-float/2addr v8, v4

    .line 575
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    iget v9, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 580
    .line 581
    int-to-float v9, v9

    .line 582
    div-float/2addr v9, v5

    .line 583
    add-float/2addr v9, v4

    .line 584
    new-instance v4, Landroid/graphics/PointF;

    .line 585
    .line 586
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Landroid/graphics/PointF;)V

    .line 590
    .line 591
    .line 592
    iget v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 593
    .line 594
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 595
    .line 596
    .line 597
    iget v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 598
    .line 599
    neg-float v4, v4

    .line 600
    float-to-double v4, v4

    .line 601
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    div-double/2addr v4, v8

    .line 607
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    mul-double v4, v4, v8

    .line 613
    .line 614
    double-to-float v4, v4

    .line 615
    invoke-virtual {v7, v4}, Landroid/view/View;->setRotation(F)V

    .line 616
    .line 617
    .line 618
    :cond_16
    :goto_4
    add-int/lit8 v5, v16, 0x1

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    :cond_18
    return-void
.end method

.method private setupTabsLayout(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$20;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/high16 v8, 0x42500000    # 52.0f

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    const/high16 v4, 0x42200000    # 40.0f

    .line 26
    .line 27
    const/16 v5, 0x50

    .line 28
    .line 29
    const/high16 v6, 0x42500000    # 52.0f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->PhotoEditorDraw:I

    .line 47
    .line 48
    invoke-static {v2, v0}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 68
    .line 69
    const/high16 v3, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v1, v5, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/high16 v7, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v8, Lpg/z;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v8, p0, v9}, Lpg/z;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawTab:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v9, -0x2

    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v0, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v8, Lorg/telegram/messenger/R$string;->PhotoEditorSticker:I

    .line 148
    .line 149
    invoke-static {v8, v0}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v0, v1, v8, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v8, Lpg/z;

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    invoke-direct {v8, p0, v11}, Lpg/z;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 214
    .line 215
    const v8, 0x3f19999a    # 0.6f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->stickerTab:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v0, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 243
    .line 244
    sget p1, Lorg/telegram/messenger/R$string;->PhotoEditorText:I

    .line 245
    .line 246
    invoke-static {p1, v0}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->getThemedColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 310
    .line 311
    new-instance v0, Lpg/z;

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    invoke-direct {v0, p0, v2}, Lpg/z;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textTab:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private showAudioAlert(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lpg/g0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, p0, v1}, Lpg/g0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showColorList(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Lj1/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lj1/k;

    .line 15
    .line 16
    new-instance v1, Lj1/j;

    .line 17
    .line 18
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v4}, Lj1/j;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lj1/k;-><init>(Lj1/j;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Lj1/k;

    .line 34
    .line 35
    new-instance v1, Lj1/l;

    .line 36
    .line 37
    invoke-direct {v1}, Lj1/l;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    float-to-double v2, v2

    .line 45
    iput-wide v2, v1, Lj1/l;->i:D

    .line 46
    .line 47
    const v2, 0x449c4000    # 1250.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lj1/l;->b(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lj1/l;->a(F)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 78
    :goto_3
    new-array v7, v1, [Z

    .line 79
    .line 80
    aput-boolean v0, v7, v2

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView()Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Lj1/k;

    .line 99
    .line 100
    new-instance v3, Lpg/a0;

    .line 101
    .line 102
    move-object v4, p0

    .line 103
    move v6, p1

    .line 104
    invoke-direct/range {v3 .. v9}, Lpg/a0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/ViewGroup;Z[ZFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lj1/h;->b(Lj1/g;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Lj1/k;

    .line 111
    .line 112
    new-instance v0, Lpg/b0;

    .line 113
    .line 114
    invoke-direct {v0, p0, v6, v2}, Lpg/b0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lj1/h;->a(Lj1/f;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsTransformAnimation:Lj1/k;

    .line 121
    .line 122
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object p1, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 133
    .line 134
    iget v0, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColorPosition()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    move-object v4, p0

    .line 149
    :cond_6
    return-void
.end method

.method private showEmojiPopup(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createEmojiView()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewWasVisible:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    .line 35
    .line 36
    const/high16 v4, 0x43480000    # 200.0f

    .line 37
    .line 38
    const/high16 v5, 0x43160000    # 150.0f

    .line 39
    .line 40
    if-gtz v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v6, "kbd_height"

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    .line 72
    .line 73
    if-gtz v3, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "kbd_height_land3"

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    .line 103
    .line 104
    :cond_4
    :goto_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    if-le v4, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    .line 116
    .line 117
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v3

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 146
    .line 147
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiWasPadding:I

    .line 161
    .line 162
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->requestLayout()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 173
    .line 174
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-nez p1, :cond_e

    .line 186
    .line 187
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->translateBottomPanelAfterResize:Z

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    const/4 v2, 0x2

    .line 198
    new-array v2, v2, [F

    .line 199
    .line 200
    aput p1, v2, v0

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    aput p1, v2, v1

    .line 204
    .line 205
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lpg/d0;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lpg/d0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$29;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$29;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v0, 0xfa

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 240
    .line 241
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 257
    .line 258
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewWasVisible:Z

    .line 259
    .line 260
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 261
    .line 262
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    :cond_b
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    if-nez p1, :cond_d

    .line 276
    .line 277
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 280
    .line 281
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->requestLayout()V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updatePlusEmojiKeyboardButton()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method private showLinkAlert(Lorg/telegram/ui/Components/Paint/Views/LinkView;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 10
    .line 11
    new-instance v4, Laf/v;

    .line 12
    .line 13
    const/16 v5, 0x15

    .line 14
    .line 15
    invoke-direct {v4, p0, p1, v5}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/LinkView;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->set(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lpg/j0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, p0, v1}, Lpg/j0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->show()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onOpenCloseStickersAlert(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private showLocationAlert(Lorg/telegram/ui/Components/Paint/Views/LocationView;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/Paint/Views/LocationView;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$MessageMedia;",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/telegram/ui/Stories/recorder/PaintView$24;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$24;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/os/Bundle;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lorg/telegram/ui/Stories/recorder/PaintView$25;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$25;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/LocationView;->location:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 40
    .line 41
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setStoryLocationPicker(DD)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->fileFromGallery:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideo:Z

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->file:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setStoryLocationPicker(ZLjava/io/File;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setStoryLocationPicker()V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p1, Lpg/j0;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lpg/j0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getCenterLocationInWindow(Landroid/view/View;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget v6, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/high16 v1, 0x42000000    # 32.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int v7, v0, v1

    .line 38
    .line 39
    new-instance v3, Lpg/f0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v3, p0, p1, v0}, Lpg/f0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x33

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v4, p0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;IIIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private showPopup(Ljava/lang/Runnable;Landroid/view/View;IIIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 44
    .line 45
    new-instance v2, Lhf/k;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lhf/k;-><init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 55
    .line 56
    new-instance v2, Lpg/c0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lpg/c0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 70
    .line 71
    iput-boolean p6, v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->enableBounce:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 87
    .line 88
    const/4 v3, -0x2

    .line 89
    invoke-direct {p1, v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 98
    .line 99
    sget v2, Lorg/telegram/messenger/R$style;->PopupAnimation:I

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 135
    .line 136
    new-instance v2, Lhf/l;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v2, p0, v3}, Lhf/l;-><init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 146
    .line 147
    const v2, 0x461c4000    # 10000.0f

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/high16 v4, -0x80000000

    .line 155
    .line 156
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 p1, p3, 0x30

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    div-int/2addr p1, v0

    .line 187
    sub-int/2addr p4, p1

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p5, p1

    .line 195
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget p2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    .line 210
    .line 211
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p6, :cond_4

    .line 216
    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 218
    .line 219
    new-instance p3, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 220
    .line 221
    iget-object p6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    invoke-direct {p3, p6, p2, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    int-to-float p4, p4

    .line 228
    int-to-float p5, p5

    .line 229
    const p6, 0x4104cccd    # 8.3f

    .line 230
    .line 231
    .line 232
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 233
    .line 234
    .line 235
    move-result p6

    .line 236
    invoke-virtual {p3, p4, p5, p1, p6}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->makeDrawable(FFLandroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->popupLayout:Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;

    .line 250
    .line 251
    const p2, -0xd7d7d7

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private showReactionsLayoutForView(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lorg/telegram/ui/Stories/recorder/PaintView$15;

    .line 23
    .line 24
    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$15;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 31
    .line 32
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    .line 33
    .line 34
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v4, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 52
    .line 53
    new-instance v9, Lorg/telegram/ui/Stories/recorder/PaintView$16;

    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView$16;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 72
    .line 73
    invoke-direct {v0, v5, v4, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 77
    .line 78
    const/high16 v5, 0x41b00000    # 22.0f

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v2, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 94
    .line 95
    const/high16 v10, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v11, 0x42800000    # 64.0f

    .line 98
    .line 99
    const/4 v5, -0x2

    .line 100
    const/high16 v6, 0x42c00000    # 96.0f

    .line 101
    .line 102
    const/16 v7, 0x35

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x1000000

    .line 119
    .line 120
    const/16 v5, 0x78

    .line 121
    .line 122
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 130
    .line 131
    new-instance v5, Lorg/telegram/ui/Stories/recorder/PaintView$17;

    .line 132
    .line 133
    invoke-direct {v5, p0, v0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView$17;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v1, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 145
    .line 146
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private showTypefaceMenu(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isTypefaceMenuShown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isTypefaceMenuShown:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lj1/k;

    .line 15
    .line 16
    new-instance v1, Lj1/j;

    .line 17
    .line 18
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v4}, Lj1/j;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lj1/k;-><init>(Lj1/j;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 34
    .line 35
    new-instance v1, Lj1/l;

    .line 36
    .line 37
    invoke-direct {v1}, Lj1/l;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    float-to-double v4, v2

    .line 45
    iput-wide v4, v1, Lj1/l;->i:D

    .line 46
    .line 47
    const v2, 0x449c4000    # 1250.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lj1/l;->b(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lj1/l;->a(F)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 74
    .line 75
    new-instance v1, Lef/a;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, Lef/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lj1/h;->b(Lj1/g;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 85
    .line 86
    new-instance v1, Lpg/b0;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, p0, p1, v2}, Lpg/b0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lj1/h;->a(Lj1/f;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/graphics/PointF;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 4
    .line 5
    const/high16 v2, 0x43480000    # 200.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    :cond_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    add-float/2addr v3, v2

    .line 39
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    add-float/2addr v1, v2

    .line 42
    new-instance v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const/high16 v4, 0x42c80000    # 100.0f

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 53
    .line 54
    div-float/2addr v4, v1

    .line 55
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    const/16 v7, 0xa

    .line 62
    .line 63
    if-ge v6, v7, :cond_8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ge v7, v9, :cond_6

    .line 74
    .line 75
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    instance-of v10, v9, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    instance-of v10, v9, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    :cond_3
    move/from16 p1, v4

    .line 90
    .line 91
    const v15, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v10, v9

    .line 96
    check-cast v10, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 97
    .line 98
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    sub-float/2addr v11, v12

    .line 107
    float-to-double v11, v11

    .line 108
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    iget v15, v1, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    sub-float/2addr v10, v15

    .line 119
    move/from16 p1, v4

    .line 120
    .line 121
    const v15, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    float-to-double v3, v10

    .line 125
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    add-double/2addr v3, v11

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    double-to-float v3, v3

    .line 135
    cmpg-float v3, v3, p1

    .line 136
    .line 137
    if-gez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    mul-float v2, v2, v15

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    move/from16 v4, p1

    .line 158
    .line 159
    const v3, 0x3e4ccccd    # 0.2f

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move/from16 p1, v4

    .line 164
    .line 165
    const v15, 0x3e4ccccd    # 0.2f

    .line 166
    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    add-float/2addr v3, v2

    .line 174
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    add-float/2addr v1, v2

    .line 177
    new-instance v4, Landroid/graphics/PointF;

    .line 178
    .line 179
    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    move-object v1, v4

    .line 185
    const v3, 0x3e4ccccd    # 0.2f

    .line 186
    .line 187
    .line 188
    move/from16 v4, p1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    :goto_3
    return-object v1
.end method

.method private switchTab(I)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectedIndex:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsNewSelectedIndex:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBarView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setInTextMode(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 46
    .line 47
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 60
    .line 61
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 62
    .line 63
    .line 64
    new-array v2, v3, [F

    .line 65
    .line 66
    fill-array-data v2, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v5, 0x12c

    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v3, Lhf/h;

    .line 89
    .line 90
    invoke-direct {v3, v4, p0, v0, v1}, Lhf/h;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v3, Lorg/telegram/ui/Stories/recorder/PaintView$21;

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$21;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$onAddButtonPressed$42(Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$switchTab$20(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private updatePlusEmojiKeyboardButton()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/R$drawable;->input_smile:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$drawable;->input_keyboard:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 34
    .line 35
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 57
    const/4 v2, 0x1

    .line 58
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoAllButton:Landroid/widget/TextView;

    .line 59
    .line 60
    xor-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoButton:Landroid/widget/ImageView;

    .line 71
    .line 72
    xor-int/lit8 v10, v2, 0x1

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/high16 v12, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneTextButton:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private updatePreviewViewTranslationY()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 28
    .line 29
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 34
    .line 35
    if-lez v1, :cond_5

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    const v3, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    sub-float/2addr v1, v2

    .line 59
    neg-float v1, v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v2, v2, v1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [F

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput v2, v1, v3

    .line 73
    .line 74
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    const-wide/16 v1, 0x15e

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->previewViewTranslationAnimator:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private updateTextDim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 21
    .line 22
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lf2/m;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, v3}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$45(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$hideEmojiPopup$64(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showMenuForEntity$47(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$showLinkAlert$29(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public appearAnimation(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 44
    .line 45
    const/high16 v2, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0xf0

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lng/f1;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public abstract checkAudioPermission(Ljava/lang/Runnable;)Z
.end method

.method public clearAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->clearShape()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/ui/Components/Paint/Brush;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->clearAll()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public clearSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createEmojiView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$31;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$31;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public createMessage(Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZ)",
            "Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 3
    .line 4
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$26;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 15
    .line 16
    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    move v9, p3

    .line 24
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Stories/recorder/PaintView$26;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1
.end method

.method public createPhoto(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->basePhotoSize(Ljava/lang/String;)Lorg/telegram/ui/Components/Size;

    move-result-object v6

    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v0, :cond_0

    .line 5
    iget v0, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 6
    iget v2, v6, Lorg/telegram/ui/Components/Size;->height:F

    iput v2, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 7
    iput v0, v6, Lorg/telegram/ui/Components/Size;->height:F

    :cond_0
    move-object v0, v1

    .line 8
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    if-eqz p2, :cond_1

    .line 12
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 13
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_1
    return-object v1
.end method

.method public createPhoto(Lorg/telegram/tgnet/TLObject;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;
    .locals 8

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->basePhotoSize(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/Size;

    move-result-object v6

    .line 16
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->centerPositionForEntity()Landroid/graphics/PointF;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLObject;)V

    .line 17
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    if-eqz p2, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_0
    return-object v1
.end method

.method public createRound(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/RoundView;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->creatingNewRound:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->deleteRound()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->w:I

    .line 23
    .line 24
    :cond_0
    int-to-float v0, v0

    .line 25
    const v1, 0x3edc28f6    # 0.43f

    .line 26
    .line 27
    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float v1, v1

    .line 36
    new-instance v7, Lorg/telegram/ui/Components/Size;

    .line 37
    .line 38
    invoke-direct {v7, v1, v1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iget v1, v7, Lorg/telegram/ui/Components/Size;->width:F

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    sub-float/2addr v0, v1

    .line 47
    const/high16 v1, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    const/high16 v1, 0x42900000    # 72.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget v3, v7, Lorg/telegram/ui/Components/Size;->height:F

    .line 63
    .line 64
    div-float/2addr v3, v2

    .line 65
    add-float/2addr v3, v1

    .line 66
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 67
    .line 68
    move v1, v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/Paint/Views/RoundView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lpg/y;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, v2, p2}, Lpg/y;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/RoundView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->creatingNewRound:Z

    .line 112
    .line 113
    return-object v2
.end method

.method public deleteRound()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v3, 0x118

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lpg/y;

    .line 54
    .line 55
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, v1, v4}, Lpg/y;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/RoundView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    return-void
.end method

.method public abstract dismiss()V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isCoverPreview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->inBubbleMode:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 45
    .line 46
    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 47
    .line 48
    const/16 v6, 0x5a

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x10e

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    :cond_2
    move v8, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v8

    .line 59
    :cond_3
    int-to-float v2, v2

    .line 60
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 61
    .line 62
    mul-float v2, v2, v4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-float v4, v4, v2

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 71
    .line 72
    iget v5, v2, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 73
    .line 74
    div-float/2addr v4, v5

    .line 75
    float-to-int v4, v4

    .line 76
    int-to-float v3, v3

    .line 77
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 78
    .line 79
    mul-float v3, v3, v2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 88
    .line 89
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 90
    .line 91
    div-float/2addr v2, v3

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v4

    .line 98
    int-to-float v3, v3

    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v3, v5

    .line 102
    float-to-double v6, v3

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    double-to-float v3, v6

    .line 108
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->transformX:F

    .line 109
    .line 110
    add-float/2addr v3, v6

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v6, v0

    .line 116
    const/high16 v0, 0x42400000    # 48.0f

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v6, v0

    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getAdditionalBottom()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v6

    .line 128
    sub-int/2addr v0, v2

    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v0, v5

    .line 131
    const/high16 v5, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    add-float/2addr v0, v5

    .line 139
    int-to-float v1, v1

    .line 140
    add-float/2addr v0, v1

    .line 141
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->transformY:F

    .line 142
    .line 143
    add-float/2addr v0, v1

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v4, v4

    .line 154
    add-float/2addr v3, v4

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    int-to-float v2, v2

    .line 170
    add-float/2addr v0, v2

    .line 171
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v5, v1, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return p2
.end method

.method public editSelectedTextEntity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->beginEditing()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public findMessageView()Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public findRoundView()Lorg/telegram/ui/Components/Paint/Views/RoundView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getAdditionalBottom()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdditionalTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBitmap(Ljava/util/ArrayList;IIZZZZLorg/telegram/ui/Stories/recorder/StoryEntry;)Landroid/graphics/Bitmap;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;IIZZZZ",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    move/from16 v7, p7

    invoke-virtual {v0, v5, v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    .line 2
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v7, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v5, v5}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 5
    :goto_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    .line 6
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->entitiesCount()I

    move-result v0

    if-lez v0, :cond_57

    .line 7
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_57

    .line 8
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 9
    instance-of v0, v10, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v0, :cond_5

    move/from16 v26, v8

    move/from16 v27, v9

    :cond_4
    :goto_3
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2b

    .line 10
    :cond_5
    move-object v0, v10

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 12
    new-instance v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v11}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4d

    .line 13
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v20, 0x1388

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz v4, :cond_11

    .line 14
    iput-byte v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 15
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/16 v22, 0x4

    .line 16
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v23, 0x8

    .line 17
    instance-of v14, v12, Landroid/text/Spanned;

    if-eqz v14, :cond_10

    .line 18
    move-object v14, v12

    check-cast v14, Landroid/text/Spanned;

    .line 19
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/16 v24, 0x2

    const-class v15, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v14, v5, v13, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v13, :cond_f

    const/4 v15, 0x0

    .line 20
    :goto_4
    array-length v5, v13

    if-ge v15, v5, :cond_f

    .line 21
    aget-object v5, v13, v15

    .line 22
    iget-object v6, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v6, :cond_6

    .line 23
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    goto :goto_5

    :cond_6
    move/from16 v26, v8

    move/from16 v27, v9

    :goto_5
    if-eqz v6, :cond_7

    .line 24
    iget v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->putDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 25
    :cond_7
    new-instance v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-direct {v8}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;-><init>()V

    move-object v9, v12

    move-object/from16 v28, v13

    .line 26
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v12

    iput-wide v12, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 27
    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    iput v12, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 29
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iget v12, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v5, v12

    iput v5, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 30
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v5, v6, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_6
    if-eqz v6, :cond_9

    .line 31
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/io/File;

    iget-object v13, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_9

    .line 32
    iget v12, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v12

    iget-object v13, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLObject;

    move-object/from16 v29, v4

    const/4 v4, 0x1

    invoke-virtual {v12, v13, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    add-int/2addr v5, v4

    .line 33
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v5, v12, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v4, v29

    goto :goto_6

    :cond_9
    move-object/from16 v29, v4

    const/4 v4, 0x1

    .line 34
    :goto_7
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v5, v4}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v5

    if-nez v5, :cond_a

    .line 35
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    :cond_a
    iget-byte v4, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x4

    :goto_8
    or-int/2addr v4, v5

    int-to-byte v4, v4

    iput-byte v4, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 37
    :cond_c
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 38
    iget-byte v4, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    iput-byte v4, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 39
    :cond_d
    iget-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_e

    .line 40
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 41
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object v12, v9

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v13, v28

    move-object/from16 v4, v29

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v29, v4

    move/from16 v26, v8

    move/from16 v27, v9

    move-object v9, v12

    goto :goto_9

    :cond_10
    move-object/from16 v29, v4

    move/from16 v26, v8

    move/from16 v27, v9

    move-object v9, v12

    const/16 v24, 0x2

    .line 42
    :goto_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 43
    invoke-virtual/range {v29 .. v29}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getType()I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 44
    invoke-virtual/range {v29 .. v29}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iput v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 45
    invoke-virtual/range {v29 .. v29}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTextSize()I

    move-result v4

    iput v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 46
    invoke-virtual/range {v29 .. v29}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v4

    iput-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 47
    invoke-virtual/range {v29 .. v29}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getAlign()I

    move-result v4

    iput v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    goto/16 :goto_12

    :cond_11
    move/from16 v26, v8

    move/from16 v27, v9

    const/16 v22, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x2

    .line 48
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 49
    iput-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 50
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 51
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    move-result-object v8

    .line 52
    iget v9, v8, Lorg/telegram/ui/Components/Size;->width:F

    iput v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 53
    iget v8, v8, Lorg/telegram/ui/Components/Size;->height:F

    iput v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 54
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v8

    iput-object v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 55
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getParentObject()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 56
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v8

    .line 57
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v8, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 58
    invoke-static {v8, v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 59
    :cond_12
    invoke-static {v8, v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v9

    .line 60
    iget-byte v12, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-eqz v9, :cond_13

    const/16 v22, 0x1

    :cond_13
    or-int v12, v12, v22

    int-to-byte v12, v12

    iput-byte v12, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-nez v9, :cond_14

    .line 61
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 62
    :cond_14
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getDuration()J

    move-result-wide v20

    :cond_15
    cmp-long v9, v20, v5

    if-eqz v9, :cond_16

    .line 63
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 64
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    .line 65
    :cond_16
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, -0x1

    .line 66
    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 67
    iget-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 68
    :cond_17
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->isMirrored()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 69
    iget-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    goto/16 :goto_12

    .line 70
    :cond_18
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-eqz v4, :cond_1a

    .line 71
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    const/4 v5, 0x2

    .line 72
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 73
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    move-result-object v5

    .line 74
    iget v6, v5, Lorg/telegram/ui/Components/Size;->width:F

    iput v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 75
    iget v5, v5, Lorg/telegram/ui/Components/Size;->height:F

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 76
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getPath(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 77
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 78
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isMirrored()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 79
    iget-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/16 v24, 0x2

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 80
    :cond_19
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->hasSegmentedImage()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 81
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->saveSegmentedImage(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 82
    iget-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    or-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    goto/16 :goto_12

    .line 84
    :cond_1a
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-eqz v4, :cond_1f

    .line 85
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    const/4 v5, 0x3

    .line 86
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 87
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->getType()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 88
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 89
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 90
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->hasColor()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LocationView;->getColor()I

    move-result v5

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    :goto_a
    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 92
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget v5, v5, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 93
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->location:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 94
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 95
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 96
    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getCodeEmojiDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 97
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;-><init>()V

    .line 98
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 99
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 100
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v6, v4, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 101
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 102
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 103
    :cond_1c
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    if-eqz v4, :cond_1d

    const/4 v12, 0x1

    goto :goto_b

    :cond_1d
    const/4 v12, 0x4

    :goto_b
    or-int v4, v6, v12

    int-to-byte v4, v4

    iput-byte v4, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 104
    :cond_1e
    iget-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 105
    :cond_1f
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    if-eqz v4, :cond_25

    .line 106
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    const/16 v5, 0x8

    .line 107
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 108
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->getType()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 109
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 110
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 111
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 112
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->hasColor()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->getColor()I

    move-result v5

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    :goto_c
    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 113
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget v5, v5, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 114
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 115
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;-><init>()V

    .line 116
    iget-object v6, v4, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    iget-object v8, v6, Lorg/telegram/ui/Stories/recorder/Weather$State;->emoji:Ljava/lang/String;

    iput-object v8, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->emoji:Ljava/lang/String;

    .line 117
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-double v8, v6

    iput-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->temperature_c:D

    .line 118
    iget-object v6, v4, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iput v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->color:I

    .line 119
    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 120
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 121
    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getCodeEmojiDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 122
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;-><init>()V

    .line 123
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 124
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 125
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v6, v4, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 126
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v4

    if-nez v4, :cond_21

    .line 127
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 128
    :cond_21
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    if-eqz v4, :cond_22

    const/4 v12, 0x1

    goto :goto_d

    :cond_22
    const/4 v12, 0x4

    :goto_d
    or-int v4, v6, v12

    int-to-byte v4, v4

    iput-byte v4, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 129
    :cond_23
    iget-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object v14, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    const/4 v12, 0x0

    goto/16 :goto_1f

    .line 130
    :cond_25
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    if-eqz v4, :cond_2c

    .line 131
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    const/4 v5, 0x7

    .line 132
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 133
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->withPreview()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 134
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->getPreviewType()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    goto :goto_f

    .line 135
    :cond_26
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->getType()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 136
    :goto_f
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 137
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 138
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->hasColor()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/LinkView;->getColor()I

    move-result v5

    goto :goto_10

    :cond_27
    const/4 v5, 0x0

    :goto_10
    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 139
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    iget v6, v5, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    iput v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 140
    iget-object v6, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    iput-object v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 141
    iget-boolean v6, v5, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    if-eqz v6, :cond_28

    .line 142
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pushPhotoToCache()V

    .line 143
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    iget v6, v5, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->flags:I

    .line 144
    iget-object v6, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->getPhotoSide()I

    move-result v6

    iput v6, v5, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->photoSize:I

    .line 145
    :cond_28
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;-><init>()V

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 146
    iget-object v6, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    if-nez v6, :cond_29

    goto/16 :goto_3

    .line 147
    :cond_29
    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v6, :cond_2a

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    goto :goto_11

    :cond_2a
    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/LinkView;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    :goto_11
    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;->url:Ljava/lang/String;

    .line 148
    iget-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    :cond_2b
    :goto_12
    move-object v14, v10

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x1

    goto/16 :goto_e

    .line 149
    :cond_2c
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v4, :cond_2e

    .line 150
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    const/4 v5, 0x4

    .line 151
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 152
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;-><init>()V

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 153
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getCurrentReaction()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->toTLReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/tgnet/TLRPC$Reaction;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 154
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->isDark()Z

    move-result v6

    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->dark:Z

    .line 155
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->isMirrored()Z

    move-result v4

    iput-boolean v4, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flipped:Z

    .line 156
    iget-object v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    :cond_2d
    :goto_14
    move-object v14, v10

    const/4 v4, 0x1

    goto :goto_13

    .line 157
    :cond_2e
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v4, :cond_30

    .line 158
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 159
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    move-result-object v5

    .line 160
    iget v6, v5, Lorg/telegram/ui/Components/Size;->width:F

    iput v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 161
    iget v5, v5, Lorg/telegram/ui/Components/Size;->height:F

    iput v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    const/4 v5, 0x5

    .line 162
    iput-byte v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-eqz v3, :cond_2f

    .line 163
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 164
    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    iput-wide v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 165
    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    iput-wide v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 166
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    long-to-float v9, v5

    mul-float v8, v8, v9

    float-to-long v8, v8

    iput-wide v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 167
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    long-to-float v5, v5

    mul-float v8, v8, v5

    float-to-long v5, v8

    iput-wide v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    :cond_2f
    const/4 v8, 0x4

    .line 168
    iput-byte v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 169
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->isMirrored()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 170
    iget-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/16 v24, 0x2

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    goto :goto_14

    :cond_30
    const/4 v8, 0x4

    .line 171
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-eqz v4, :cond_4

    .line 172
    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    const/4 v9, 0x6

    .line 173
    iput-byte v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    iput v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v9, v9

    iput v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v9, v9

    iput v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 176
    iget-object v9, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_31

    iget-object v9, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    goto :goto_15

    :cond_31
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_3b

    .line 177
    iget-object v12, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v12, :cond_3b

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v13, :cond_3b

    .line 178
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 179
    iget-object v9, v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 180
    new-instance v12, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;

    invoke-direct {v12}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;-><init>()V

    iput-object v12, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 181
    iget-object v13, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object v13, v12, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;->slug:Ljava/lang/String;

    .line 182
    new-instance v13, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v13}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v13, v12, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    const/4 v12, 0x0

    .line 183
    :goto_16
    iget-object v13, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_33

    .line 184
    iget-object v13, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 185
    instance-of v14, v13, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v14, :cond_32

    .line 186
    check-cast v13, Lorg/telegram/ui/Cells/ChatActionCell;

    goto :goto_17

    :cond_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_33
    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_3a

    .line 187
    iget-object v12, v13, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    if-eqz v12, :cond_3a

    iget-object v12, v12, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v12, :cond_3a

    const/4 v14, 0x0

    .line 188
    invoke-virtual {v12, v14, v14}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 189
    iget-object v14, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v15, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v14, v15}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v14, :cond_39

    const/high16 v15, 0x42dc0000    # 110.0f

    .line 190
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    move-wide/from16 v22, v5

    .line 191
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v6, v5

    iget v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutX:F

    add-float/2addr v6, v5

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v5

    add-float/2addr v5, v6

    .line 192
    iget-object v6, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v28

    add-float v28, v28, v6

    iget v6, v13, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutY:F

    add-float v28, v28, v6

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v6

    add-float v6, v6, v28

    .line 193
    new-instance v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v13}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    const/4 v8, 0x0

    .line 194
    iput-byte v8, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 195
    iput v15, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 196
    iput v15, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 197
    iget-object v8, v14, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v8, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 198
    iput-object v9, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 199
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v9

    const/4 v14, 0x1

    invoke-virtual {v9, v8, v14}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 200
    invoke-static {v8, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v9

    if-nez v9, :cond_34

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 201
    :cond_34
    invoke-static {v8, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v9

    .line 202
    iget-byte v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-eqz v9, :cond_35

    const/16 v28, 0x1

    goto :goto_18

    :cond_35
    const/16 v28, 0x4

    :goto_18
    or-int v14, v14, v28

    int-to-byte v14, v14

    iput-byte v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 203
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v14

    if-eqz v14, :cond_37

    if-nez v9, :cond_36

    .line 204
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 205
    :cond_36
    invoke-virtual {v14}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v20

    :cond_37
    cmp-long v8, v20, v22

    if-eqz v8, :cond_38

    .line 206
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 207
    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v14, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    .line 208
    :cond_38
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v8

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v9

    .line 210
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v14

    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v20

    move/from16 v21, v5

    float-to-int v5, v15

    .line 212
    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 213
    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    mul-float v5, v15, v8

    move/from16 v22, v5

    .line 214
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v22, v5

    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v5, v15, v9

    move/from16 v22, v5

    .line 215
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v22, v5

    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 216
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, p4

    add-float/2addr v5, v14

    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 217
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, p4

    add-float v5, v5, v20

    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    mul-float v5, v21, v8

    .line 218
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    move/from16 v20, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v14, v6, v8, v5}, La2/b;->D(FFFF)F

    move-result v5

    mul-float v14, v20, v9

    move-object/from16 v20, v12

    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12, v6, v9, v14}, La2/b;->D(FFFF)F

    move-result v12

    .line 220
    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v6

    const/high16 v14, 0x43340000    # 180.0f

    div-float/2addr v6, v14

    move/from16 v21, v9

    move-object v14, v10

    float-to-double v9, v6

    mul-double v9, v9, v18

    double-to-float v6, v9

    .line 221
    iget v9, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    float-to-double v9, v9

    move-wide/from16 v22, v9

    float-to-double v9, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v28, v28, v9

    move-wide/from16 v30, v5

    float-to-double v5, v12

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v32, v32, v5

    sub-double v28, v28, v32

    move-wide/from16 v32, v5

    add-double v5, v28, v22

    double-to-float v5, v5

    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 222
    iget v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    float-to-double v5, v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v9

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v32

    add-double v9, v9, v22

    add-double/2addr v9, v5

    double-to-float v5, v9

    .line 223
    iget v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    neg-float v9, v15

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    mul-float v10, v9, v8

    add-float/2addr v10, v6

    iput v10, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    mul-float v9, v9, v21

    add-float/2addr v9, v5

    .line 224
    iput v9, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 225
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    iput v10, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 226
    iget v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 227
    invoke-virtual {v14}, Landroid/view/View;->getRotation()F

    move-result v5

    neg-float v5, v5

    float-to-double v5, v5

    mul-double v5, v5, v16

    double-to-float v5, v5

    iput v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 228
    iput v8, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 229
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    move-object v14, v10

    move-object/from16 v20, v12

    :goto_19
    move-object/from16 v12, v20

    goto :goto_1b

    :cond_3a
    move-object v14, v10

    goto :goto_1a

    :cond_3b
    move-object v14, v10

    if-eqz v9, :cond_3c

    .line 230
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;-><init>()V

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 231
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 232
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;

    iget v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v12

    neg-long v12, v12

    invoke-virtual {v6, v12, v13}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 233
    iget-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostMessageId(Lorg/telegram/messenger/MessageObject;)I

    move-result v6

    iput v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;->msg_id:I

    goto :goto_1a

    .line 234
    :cond_3c
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;-><init>()V

    iput-object v5, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 235
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    :goto_1a
    const/4 v12, 0x0

    :goto_1b
    if-nez p6, :cond_3d

    const/4 v4, 0x1

    :goto_1c
    const/4 v5, 0x1

    goto/16 :goto_1f

    :cond_3d
    if-eqz v3, :cond_40

    .line 236
    iget-boolean v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v5, :cond_40

    .line 237
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 238
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3f

    .line 239
    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 240
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_3e

    .line 241
    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    goto :goto_1e

    :cond_3e
    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_3f
    const/4 v5, 0x0

    goto :goto_1d

    :goto_1e
    if-eqz v6, :cond_40

    .line 242
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v8

    iget v9, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    const/4 v10, 0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v9

    iget v13, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v10, v13

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 243
    iget-object v9, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 244
    iget-object v9, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v10

    iget v13, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v13, v13

    mul-float v13, v13, v8

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    sub-float/2addr v10, v13

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v6

    iget v13, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v13, v13

    mul-float v13, v13, v8

    div-float/2addr v13, v15

    sub-float/2addr v6, v13

    invoke-virtual {v9, v10, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 245
    iget-object v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v9, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 246
    iget-object v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v9, v4, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 247
    iget-object v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 248
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v10

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 249
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 250
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 251
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p2, v5

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, p2, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 252
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v5, v5

    iget v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 253
    :goto_1f
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 255
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v8

    .line 256
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v9

    .line 257
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v10

    .line 258
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v13

    iput v13, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 259
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v13

    iput v13, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 260
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v6

    iget-object v15, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    iput v13, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 261
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v8

    iget-object v15, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    iput v13, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 262
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float v15, p2, v6

    mul-float v15, v15, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v15, v13

    add-float/2addr v15, v9

    const/high16 p4, 0x40000000    # 2.0f

    iget-object v13, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v15, v13

    iput v15, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 263
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float v15, p2, v8

    mul-float v15, v15, v13

    div-float v15, v15, p4

    add-float/2addr v15, v10

    iget-object v13, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v15, v13

    iput v15, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 264
    invoke-virtual {v14}, Landroid/view/View;->getRotation()F

    move-result v13

    neg-float v13, v13

    float-to-double v2, v13

    mul-double v2, v2, v16

    double-to-float v2, v2

    iput v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 265
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    add-float/2addr v2, v9

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 266
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    add-float/2addr v2, v10

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 267
    iget v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v2, v2

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 268
    iget v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v2, v2

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 269
    iput v6, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 270
    instance-of v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-eqz v2, :cond_41

    .line 271
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 272
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->getBubbleBounds(Landroid/graphics/RectF;)F

    move-result v13

    move/from16 v17, v4

    const/high16 v20, 0x42c80000    # 100.0f

    float-to-double v3, v13

    .line 273
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v13

    const-wide v21, 0x4066800000000000L    # 180.0

    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v15

    invoke-virtual {v2, v13, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 274
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v13

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 275
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    add-float/2addr v13, v9

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9, v15, v6, v13}, La2/b;->D(FFFF)F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    mul-float v13, v13, v6

    add-float/2addr v13, v9

    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v13, v9

    mul-float v13, v13, v20

    move-object v9, v2

    move-wide v15, v3

    float-to-double v2, v13

    iput-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->x:D

    .line 276
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    add-float/2addr v2, v10

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v13, v8, v2}, La2/b;->D(FFFF)F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    mul-float v3, v3, v8

    add-float/2addr v3, v2

    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float v3, v3, v20

    float-to-double v2, v3

    iput-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->y:D

    .line 277
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v6

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v20

    float-to-double v2, v2

    iput-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    .line 278
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v8

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v20

    float-to-double v2, v2

    iput-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    .line 279
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v2, v2

    float-to-double v2, v2

    div-double v2, v2, v18

    mul-double v2, v2, v21

    iput-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->rotation:D

    move-object v4, v14

    move-wide v2, v15

    goto/16 :goto_24

    :cond_41
    move/from16 v17, v4

    const/high16 v20, 0x42c80000    # 100.0f

    const-wide v21, 0x4066800000000000L    # 180.0

    .line 280
    instance-of v2, v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v2, :cond_44

    .line 281
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageAspectRatio()F

    move-result v0

    .line 282
    iget v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v3, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    add-float/2addr v3, v2

    .line 283
    iget v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v4, v13

    add-float/2addr v4, v2

    .line 284
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    cmpl-float v8, v0, p2

    if-lez v8, :cond_42

    .line 285
    iget v3, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v3, v3, v2

    div-float/2addr v3, v0

    iput v3, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 286
    iget v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    sub-float/2addr v4, v3

    .line 287
    iput v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    goto :goto_20

    :cond_42
    cmpg-float v4, v0, p2

    if-gez v4, :cond_43

    .line 288
    iget v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v4, v2

    mul-float v4, v4, v0

    iput v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 289
    iget v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    .line 290
    iput v3, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    :cond_43
    :goto_20
    move-object v4, v14

    goto/16 :goto_23

    .line 291
    :cond_44
    iget-object v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    if-eqz v2, :cond_43

    instance-of v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    if-nez v3, :cond_45

    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    if-nez v4, :cond_45

    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    if-nez v4, :cond_45

    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v4, :cond_43

    .line 292
    :cond_45
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget v4, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v10, v9, v13

    add-float/2addr v10, v4

    mul-float v10, v10, v20

    move-object v4, v14

    const/high16 p4, 0x40000000    # 2.0f

    float-to-double v13, v10

    iput-wide v13, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->x:D

    .line 293
    iget v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v13, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v13, v13, p4

    add-float/2addr v13, v10

    mul-float v13, v13, v20

    float-to-double v13, v13

    iput-wide v13, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->y:D

    if-eqz v3, :cond_46

    .line 294
    move-object v10, v0

    check-cast v10, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    iget-object v13, v10, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget v13, v13, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    const/16 v24, 0x2

    mul-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float v13, v13, v6

    iget-object v14, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v13, v14, v9, v15}, Ld8/e;->o(FFFF)F

    move-result v9

    float-to-double v13, v9

    iput-wide v13, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    .line 295
    iget-object v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget-object v10, v10, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget v10, v10, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    const/16 v24, 0x2

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float v10, v10, v8

    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v10, v8, v9, v15}, Ld8/e;->o(FFFF)F

    move-result v8

    float-to-double v8, v8

    iput-wide v8, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    goto/16 :goto_21

    .line 296
    :cond_46
    instance-of v10, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    if-eqz v10, :cond_47

    .line 297
    move-object v10, v0

    check-cast v10, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    iget-object v13, v10, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget v13, v13, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    const/16 v24, 0x2

    mul-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float v13, v13, v6

    iget-object v14, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v13, v14, v9, v15}, Ld8/e;->o(FFFF)F

    move-result v9

    float-to-double v13, v9

    iput-wide v13, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    .line 298
    iget-object v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget-object v10, v10, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget v10, v10, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    const/16 v24, 0x2

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float v10, v10, v8

    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v10, v8, v9, v15}, Ld8/e;->o(FFFF)F

    move-result v8

    float-to-double v8, v8

    iput-wide v8, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    goto/16 :goto_21

    .line 299
    :cond_47
    instance-of v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    if-eqz v10, :cond_48

    .line 300
    move-object v10, v0

    check-cast v10, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    iget-object v13, v10, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    iget v13, v13, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    const/16 v24, 0x2

    mul-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float v13, v13, v6

    iget-object v14, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v13, v14, v9, v15}, Ld8/e;->o(FFFF)F

    move-result v9

    float-to-double v13, v9

    iput-wide v13, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    .line 301
    iget-object v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget-object v10, v10, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    iget v10, v10, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    const/16 v24, 0x2

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float v10, v10, v8

    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v10, v8, v9, v15}, Ld8/e;->o(FFFF)F

    move-result v8

    float-to-double v8, v8

    iput-wide v8, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    goto :goto_21

    .line 302
    :cond_48
    instance-of v2, v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v2, :cond_49

    .line 303
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getPadding()I

    move-result v8

    const/16 v24, 0x2

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-float v8, v8, v6

    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 304
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getPadding()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v6

    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    .line 305
    iget-object v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    sub-float/2addr v10, v8

    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v10, v10, v20

    float-to-double v13, v10

    iput-wide v13, v9, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    .line 306
    iget v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    sub-float/2addr v8, v2

    mul-float v8, v8, v20

    float-to-double v13, v8

    iput-wide v13, v9, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    .line 307
    :cond_49
    :goto_21
    iget-object v2, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget v8, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v8, v8

    float-to-double v8, v8

    div-double v8, v8, v18

    mul-double v8, v8, v21

    iput-wide v8, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->rotation:D

    if-eqz v3, :cond_4a

    .line 308
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/LocationView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getRadius()F

    move-result v0

    :goto_22
    float-to-double v2, v0

    goto :goto_24

    .line 309
    :cond_4a
    instance-of v2, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    if-eqz v2, :cond_4b

    .line 310
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/WeatherView;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getRadius()F

    move-result v0

    goto :goto_22

    .line 311
    :cond_4b
    instance-of v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    if-eqz v2, :cond_4c

    .line 312
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/LinkView;->marker:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->getRadius()F

    move-result v0

    goto :goto_22

    :cond_4c
    :goto_23
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 313
    :goto_24
    iget-object v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    if-eqz v0, :cond_4e

    const-wide/16 v8, 0x0

    cmpl-double v10, v2, v8

    if-lez v10, :cond_4e

    .line 314
    iget v8, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->flags:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->flags:I

    float-to-double v8, v6

    mul-double v8, v8, v2

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v8, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v2

    iput-wide v8, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->radius:D

    goto :goto_25

    :cond_4d
    move/from16 v26, v8

    move/from16 v27, v9

    move-object v4, v10

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    :cond_4e
    :goto_25
    if-eqz v5, :cond_4

    if-nez p5, :cond_4f

    if-eqz p6, :cond_4

    .line 316
    iget-byte v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v9, 0x6

    if-ne v0, v9, :cond_4

    :cond_4f
    if-eqz v7, :cond_4

    .line 317
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 318
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    const/4 v5, 0x0

    :goto_26
    const/4 v6, 0x2

    if-ge v5, v6, :cond_55

    if-nez v5, :cond_50

    move-object v8, v2

    goto :goto_27

    :cond_50
    const/4 v8, 0x0

    :goto_27
    if-eqz v8, :cond_51

    if-nez v5, :cond_52

    if-eqz v17, :cond_52

    :cond_51
    move-object v14, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto/16 :goto_2a

    .line 319
    :cond_52
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 320
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 321
    iget v0, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v0, v0, v9

    iget v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget-object v10, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v9

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v9, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v10

    div-float/2addr v9, v10

    iget-object v10, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    iget v10, v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v10, v13

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v14

    div-float/2addr v10, v14

    iget-object v14, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v10, v10, v14

    invoke-virtual {v8, v0, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object v14, v4

    .line 324
    instance-of v0, v14, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_53

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_53

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_53

    .line 325
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v9

    mul-float v9, v9, v4

    float-to-int v4, v9

    .line 326
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v9}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 327
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-virtual {v10, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 329
    invoke-virtual {v14, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 330
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v6

    div-float v6, p2, v6

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v15

    div-float v15, p2, v15

    invoke-virtual {v8, v6, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 331
    new-instance v6, Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v15, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v15, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 332
    :try_start_0
    invoke-virtual {v10, v15}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_28

    :catch_0
    move-exception v0

    .line 333
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 334
    :goto_28
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x0

    goto :goto_29

    :cond_53
    const/4 v4, 0x3

    const/4 v15, 0x0

    .line 335
    instance-of v0, v14, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-eqz v0, :cond_54

    .line 336
    move-object v10, v14

    check-cast v10, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    const/4 v6, 0x1

    .line 337
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->prepareToDraw(Z)V

    .line 338
    invoke-virtual {v14, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    .line 339
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->prepareToDraw(Z)V

    goto :goto_29

    :cond_54
    const/4 v6, 0x0

    .line 340
    invoke-virtual {v14, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 341
    :goto_29
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    move-object v4, v14

    goto/16 :goto_26

    :cond_55
    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v12, :cond_56

    .line 342
    invoke-virtual {v12, v10, v6}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_56
    :goto_2b
    add-int/lit8 v9, v27, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    move/from16 v8, v26

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_57
    return-object v7
.end method

.method public getBlurBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottomLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterLocation(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pos:[I

    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getCropRotation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getDoneView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitiesView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLcm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lcm:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMasks()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_8

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 36
    .line 37
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 41
    .line 42
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 43
    .line 44
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 45
    .line 46
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 47
    .line 48
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 49
    .line 50
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-array v4, v2, [B

    .line 55
    .line 56
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Landroid/text/Spanned;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-class v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 84
    .line 85
    invoke-interface {v5, v2, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    array-length v6, v4

    .line 95
    if-ge v5, v6, :cond_7

    .line 96
    .line 97
    aget-object v6, v4, v5

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget-object v7, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    if-eqz v7, :cond_6

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 126
    .line 127
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 131
    .line 132
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 133
    .line 134
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 135
    .line 136
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 137
    .line 138
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 139
    .line 140
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    new-array v7, v2, [B

    .line 145
    .line 146
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    return-object v1
.end method

.method public getOffsetTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->offsetTranslationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getRenderInputView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderView()Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedEntity()Lorg/telegram/ui/Components/Paint/Views/EntityView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionEntitiesView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextDimView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->textDim:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformedTouch(FF[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr p1, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr p2, v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    sub-float/2addr p2, v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr p1, v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-float/2addr p1, v2

    .line 57
    add-float/2addr p1, v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr p2, v2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-float/2addr p2, v0

    .line 72
    add-float/2addr p2, v1

    .line 73
    const/4 v0, 0x0

    .line 74
    aput p1, p3, v0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput p2, p3, p1

    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/df;->a(Lorg/telegram/ui/Components/IPhotoPaintView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWeightChooserView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBlur()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    .line 8
    .line 9
    return v0
.end method

.method public hasChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

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

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isEntityDeletable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->isEntityDeletable(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result v0

    return v0
.end method

.method public isEntityDeletable(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public measureKeyboardHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->getKeyboardHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getBottomPadding2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public onAddButtonPressed(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v1, Lpg/g0;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {v1, p0, p1}, Lpg/g0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v3, 0x35

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;IIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->destroyed:Z

    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onAudioSelect(Lorg/telegram/messenger/MessageObject;)V
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isColorListShown:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiPopup(Z)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->editingText:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    return v1
.end method

.method public onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 11
    .line 12
    const v1, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 22
    .line 23
    const v1, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 32
    .line 33
    instance-of v1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setDrawCenter(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreToolChangeAnimationOnce:Z

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 58
    .line 59
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 76
    .line 77
    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderInputView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onCleanupEntities()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onColorPickerSelected()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showColorList(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract onCreateRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
.end method

.method public abstract onDeleteRound()V
.end method

.method public abstract onDeselectRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->destroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEmojiButtonClick()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 6
    .line 7
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitKeyboard()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showEmojiPopup(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onEntityDragEnd(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updatePreviewViewTranslationY()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 6
    .line 7
    return-void
.end method

.method public onEntityLongClicked(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract onGalleryClick()V
.end method

.method public onGetPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getAdditionalTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getAdditionalBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    const/high16 v4, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v3, v5

    .line 41
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-float v5, v1

    .line 59
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int v6, v2, v6

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v6, v4

    .line 70
    int-to-float v4, v6

    .line 71
    move v8, v5

    .line 72
    move v5, v4

    .line 73
    move v4, v8

    .line 74
    :goto_0
    int-to-float v1, v1

    .line 75
    mul-float v6, v1, v5

    .line 76
    .line 77
    div-float/2addr v6, v4

    .line 78
    float-to-double v6, v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-float v6, v6

    .line 84
    int-to-float v3, v3

    .line 85
    cmpl-float v6, v6, v3

    .line 86
    .line 87
    if-lez v6, :cond_1

    .line 88
    .line 89
    mul-float v3, v3, v4

    .line 90
    .line 91
    div-float/2addr v3, v5

    .line 92
    float-to-double v3, v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float v1, v3

    .line 98
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 99
    .line 100
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 101
    .line 102
    div-float/2addr v1, v3

    .line 103
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->baseScale:F

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 118
    .line 119
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr v1, v3

    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->measureKeyboardHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    sub-int/2addr v2, v1

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v3, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/high16 v3, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    .line 190
    .line 191
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    .line 192
    .line 193
    const/high16 v1, 0x41a00000    # 20.0f

    .line 194
    .line 195
    if-nez p2, :cond_3

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ltz p2, :cond_3

    .line 202
    .line 203
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 204
    .line 205
    if-nez p2, :cond_3

    .line 206
    .line 207
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isAnimatePopupClosing:Z

    .line 208
    .line 209
    if-nez p2, :cond_3

    .line 210
    .line 211
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    .line 212
    .line 213
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiView()V

    .line 214
    .line 215
    .line 216
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    .line 217
    .line 218
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ltz p1, :cond_4

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hideEmojiView()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public onNewTextSelected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onEmojiButtonClick()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract onOpenCloseStickersAlert(Z)V
.end method

.method public onParentPreDraw()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->invalidateReactionPosition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->invalidateReactionPosition:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v2, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput v2, v1, v4

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 53
    .line 54
    aget v1, v1, v4

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v2, v3

    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-float v5, v5, v2

    .line 71
    .line 72
    sub-float/2addr v1, v5

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 74
    .line 75
    aget v2, v2, v4

    .line 76
    .line 77
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    div-float/2addr v5, v3

    .line 85
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    mul-float v6, v6, v5

    .line 92
    .line 93
    add-float/2addr v6, v2

    .line 94
    const/high16 v2, 0x42f00000    # 120.0f

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    const/high16 v7, 0x41800000    # 16.0f

    .line 102
    .line 103
    cmpg-float v5, v1, v5

    .line 104
    .line 105
    if-gez v5, :cond_0

    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/high16 v8, 0x43480000    # 200.0f

    .line 114
    .line 115
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-int/2addr v5, v8

    .line 120
    int-to-float v5, v5

    .line 121
    cmpl-float v5, v6, v5

    .line 122
    .line 123
    if-lez v5, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTop(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v2, v5

    .line 143
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/2addr v5, v2

    .line 148
    int-to-float v2, v5

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    cmpg-float v2, v1, v2

    .line 159
    .line 160
    if-gez v2, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTop(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 170
    .line 171
    aget v2, v2, v4

    .line 172
    .line 173
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    div-float/2addr v5, v3

    .line 181
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    mul-float v6, v6, v5

    .line 188
    .line 189
    add-float/2addr v6, v2

    .line 190
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTop(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    sub-float/2addr v1, v5

    .line 207
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    add-float/2addr v1, v5

    .line 213
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 217
    .line 218
    aget v1, v1, v0

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    div-float/2addr v2, v3

    .line 226
    const/4 v5, 0x0

    .line 227
    cmpg-float v1, v1, v2

    .line 228
    .line 229
    if-gez v1, :cond_2

    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMirrorX(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 237
    .line 238
    aget v0, v1, v0

    .line 239
    .line 240
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    div-float/2addr v1, v3

    .line 248
    sub-float/2addr v0, v1

    .line 249
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-float v2, v2

    .line 262
    div-float/2addr v2, v3

    .line 263
    add-float/2addr v2, v1

    .line 264
    sub-float/2addr v2, v0

    .line 265
    cmpl-float v0, v2, v5

    .line 266
    .line 267
    if-lez v0, :cond_4

    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-float v1, v1

    .line 276
    div-float/2addr v1, v3

    .line 277
    sub-float/2addr v1, v2

    .line 278
    div-float/2addr v1, v3

    .line 279
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->points:[F

    .line 284
    .line 285
    aget v1, v1, v0

    .line 286
    .line 287
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    div-float/2addr v2, v3

    .line 295
    add-float/2addr v2, v1

    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    div-float/2addr v4, v3

    .line 310
    add-float/2addr v4, v1

    .line 311
    sub-float/2addr v4, v2

    .line 312
    cmpg-float v1, v4, v5

    .line 313
    .line 314
    if-gez v1, :cond_3

    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    div-float/2addr v2, v3

    .line 324
    add-float/2addr v2, v4

    .line 325
    neg-float v2, v2

    .line 326
    div-float/2addr v2, v3

    .line 327
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMirrorX(Z)V

    .line 333
    .line 334
    .line 335
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 336
    .line 337
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sub-int/2addr v1, v2

    .line 350
    int-to-float v1, v1

    .line 351
    div-float/2addr v1, v3

    .line 352
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTranslationX(F)V

    .line 353
    .line 354
    .line 355
    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->redraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract onSelectRound(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
.end method

.method public onSizeChanged(IZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "kbd_height_land3"

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "kbd_height"

    .line 58
    .line 59
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeightLand:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardHeight:I

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->getPaddingUnderContainer()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    .line 96
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    .line 104
    if-eq v2, v1, :cond_4

    .line 105
    .line 106
    :cond_3
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 116
    .line 117
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiWasPadding:I

    .line 118
    .line 119
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lastSizeChangeValue1:I

    .line 130
    .line 131
    if-ne v0, p1, :cond_5

    .line 132
    .line 133
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lastSizeChangeValue2:Z

    .line 134
    .line 135
    if-ne v0, p2, :cond_5

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lastSizeChangeValue1:I

    .line 139
    .line 140
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->lastSizeChangeValue2:Z

    .line 141
    .line 142
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 145
    .line 146
    instance-of v0, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 152
    .line 153
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 164
    .line 165
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 p2, 0x0

    .line 174
    :goto_2
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 178
    .line 179
    :goto_3
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showEmojiPopup(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    if-eq p2, p1, :cond_9

    .line 199
    .line 200
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiViewVisible:Z

    .line 201
    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 207
    .line 208
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->requestLayout()V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updateTextDim()V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 220
    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPadding:I

    .line 224
    .line 225
    if-lez p1, :cond_a

    .line 226
    .line 227
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->translateBottomPanelAfterResize:Z

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->translateBottomPanelAfterResize:Z

    .line 232
    .line 233
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardVisible:Z

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->waitingForKeyboardOpen:Z

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->updatePlusEmojiKeyboardButton()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public abstract onSwitchSegmentedAnimation(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
.end method

.method public onTextAdd()V
    .locals 0

    return-void
.end method

.method public onTextAlignmentSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentAlignment(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTextOutlineSelected(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectedTextType:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setTextType(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isCoverPreview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public abstract onTryDeleteRound()V
.end method

.method public onTypefaceButtonClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->showTypefaceMenu(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTypefaceSelected(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentTypeface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 15
    .line 16
    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public openPaint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->clearSelection()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openStickers()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->openStickersView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openText()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->forceChanges:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeCurrentEntity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    move-result p1

    return p1
.end method

.method public setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverPreview(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isCoverPreview:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isCoverPreview:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->setCoverPause(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setCoverTime(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    long-to-float v2, p1

    .line 35
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    long-to-float v4, v4

    .line 40
    rem-float/2addr v2, v4

    .line 41
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-float v4, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float v2, v2, v4

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v2, v4, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public setHasAudio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->hasAudio:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->hasAudio:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PaintView;->checkEntitiesIsVideo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic setOffsetTranslationX(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/df;->b(Lorg/telegram/ui/Components/IPhotoPaintView;F)V

    return-void
.end method

.method public setOnCancelButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->onCancelButtonClickedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public showReactionsLayout(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayoutShowing:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getCurrentReaction()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->invalidateReactionPosition:Z

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->parent:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    new-array v5, v4, [F

    .line 73
    .line 74
    aput v3, v5, v0

    .line 75
    .line 76
    aput v1, v5, v2

    .line 77
    .line 78
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 83
    .line 84
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionShowProgress:F

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lpg/d0;

    .line 90
    .line 91
    invoke-direct {v1, p0, v4}, Lpg/d0;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PaintView$18;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$18;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0xc8

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismissWithAlpha()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide/16 v0, 0x96

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PaintView$19;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PaintView$19;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 19
    .line 20
    new-instance v1, Lkg/c0;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lkg/c0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiPopup:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->colorPickerBottomSheet:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->toolsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0xe6e6e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wouldBeVideo()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->isVideo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->hasAudio:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Landroid/text/Spanned;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Landroid/text/Spanned;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-class v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 50
    .line 51
    invoke-interface {v4, v0, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    array-length v5, v3

    .line 59
    if-ge v4, v5, :cond_6

    .line 60
    .line 61
    aget-object v5, v3, v4

    .line 62
    .line 63
    iget-object v6, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_1
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->putDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v6, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6, v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isAnimated(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v3, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isAnimated(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    return v1

    .line 143
    :cond_5
    instance-of v3, v3, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    return v1

    .line 148
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    return v0

    .line 153
    :cond_8
    :goto_2
    return v1
.end method
