.class public abstract Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/IPhotoPaintView;
.implements Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;
.implements Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
.implements Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;,
        Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;,
        Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;
    }
.end annotation


# instance fields
.field private baseScale:F

.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field private blurredBackgroundDrawableForTools:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field public bottomLayout:Landroid/widget/FrameLayout;

.field private bottomPanelIgnoreOnce:Z

.field public cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

.field private cancelTextButton:Landroid/widget/TextView;

.field private final clearPaint:Landroid/graphics/Paint;

.field private colorPickerRainbowPaint:Landroid/graphics/Paint;

.field private colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

.field private colorSwatchOutlinePaint:Landroid/graphics/Paint;

.field private colorSwatchPaint:Landroid/graphics/Paint;

.field private colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

.field private currentAccount:I

.field private currentCropState:Lorg/telegram/messenger/MediaController$CropState;

.field private currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

.field private destroyed:Z

.field public doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

.field private doneTextButton:Landroid/widget/TextView;

.field private drawShadow:Z

.field private drawTab:Landroid/widget/TextView;

.field private editingText:Z

.field private emojiPadding:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field public emojiViewVisible:Z

.field public emojiViewWasVisible:Z

.field private emojiWasPadding:I

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

.field private fillShapes:Z

.field private ignoreLayout:Z

.field private ignoreToolChangeAnimationOnce:Z

.field private imageHeight:F

.field private imageWidth:F

.field private inBubbleMode:Z

.field private inputTransformX:F

.field private inputTransformY:F

.field public isAnimatePopupClosing:Z

.field private isColorListShown:Z

.field private isTypefaceMenuShown:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field public keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private lcm:Ljava/math/BigInteger;

.field private matrix:Landroid/graphics/Matrix;

.field private offsetTranslationY:F

.field private onDoneButtonClickedListener:Ljava/lang/Runnable;

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private originalBitmapRotation:I

.field public overlayLayout:Landroid/widget/FrameLayout;

.field private paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

.field private paintingSize:Lorg/telegram/ui/Components/Size;

.field private final palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

.field private panTranslationProgress:F

.field private panTranslationY:F

.field private pany:F

.field private pipetteContainerLayout:Landroid/widget/FrameLayout;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private pos2:[I

.field private position:[F

.field private queue:Lorg/telegram/messenger/DispatchQueue;

.field private renderInputView:Landroid/view/View;

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scale:F

.field private selectedTextType:I

.field private selectionContainerView:Landroid/widget/FrameLayout;

.field private final shadowAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private stickerTab:Landroid/widget/TextView;

.field public tabsLayout:Landroid/widget/LinearLayout;

.field private tabsNewSelectedIndex:I

.field private tabsSelectedIndex:I

.field private tabsSelectionAnimator:Landroid/animation/ValueAnimator;

.field private tabsSelectionProgress:F

.field public textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

.field private textTab:Landroid/widget/TextView;

.field private thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

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

.field private waitingForKeyboardOpen:Z

.field public weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

.field private weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

.field private zoomOutButton:Landroid/widget/LinearLayout;

.field private zoomOutImage:Landroid/widget/ImageView;

.field private zoomOutText:Landroid/widget/TextView;

.field private zoomOutVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v10}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;-><init>(Landroid/content/Context;Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iput v11, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    .line 21
    .line 22
    const/4 v12, -0x1

    .line 23
    iput v12, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    .line 24
    .line 25
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$1;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v3, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v3, Lorg/telegram/ui/Components/Paint/Swatch;

    .line 68
    .line 69
    const v4, 0x3c896918

    .line 70
    .line 71
    .line 72
    const/high16 v13, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v3, v12, v13, v4}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 78
    .line 79
    iput-boolean v11, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->fillShapes:Z

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    iput-boolean v11, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutVisible:Z

    .line 89
    .line 90
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 91
    .line 92
    const-wide/16 v4, 0x15e

    .line 93
    .line 94
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 95
    .line 96
    invoke-direct {v3, v1, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->shadowAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->shadowPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->clearPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 116
    .line 117
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->matrix:Landroid/graphics/Matrix;

    .line 131
    .line 132
    const/4 v14, 0x2

    .line 133
    new-array v3, v14, [F

    .line 134
    .line 135
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 136
    .line 137
    new-array v3, v14, [I

    .line 138
    .line 139
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos2:[I

    .line 140
    .line 141
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$18;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$18;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {v1, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 149
    .line 150
    .line 151
    iput v8, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 152
    .line 153
    new-instance v3, Lhf/s;

    .line 154
    .line 155
    move-object/from16 v4, p10

    .line 156
    .line 157
    invoke-direct {v3, v4, v11}, Lhf/s;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 161
    .line 162
    move-object/from16 v3, p8

    .line 163
    .line 164
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 165
    .line 166
    instance-of v3, v2, Lorg/telegram/ui/BubbleActivity;

    .line 167
    .line 168
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inBubbleMode:Z

    .line 169
    .line 170
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->resetCurrentColor()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, v4, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 186
    .line 187
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentWeight()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v4, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 194
    .line 195
    new-instance v3, Lorg/telegram/messenger/DispatchQueue;

    .line 196
    .line 197
    const-string v4, "Paint"

    .line 198
    .line 199
    invoke-direct {v3, v4}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 203
    .line 204
    move-object/from16 v3, p4

    .line 205
    .line 206
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iput-object v7, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->originalBitmapRotation:I

    .line 211
    .line 212
    new-instance v3, Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 213
    .line 214
    invoke-direct {v3}, Lorg/telegram/ui/Components/Paint/UndoStore;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 218
    .line 219
    new-instance v4, Lhf/e;

    .line 220
    .line 221
    invoke-direct {v4, v1}, Lhf/e;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/UndoStore;->setDelegate(Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$2;

    .line 228
    .line 229
    move-object v4, v3

    .line 230
    new-instance v3, Lorg/telegram/ui/Components/Paint/Painting;

    .line 231
    .line 232
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v5, v7, v0, v6}, Lorg/telegram/ui/Components/Paint/Painting;-><init>(Lorg/telegram/ui/Components/Size;Landroid/graphics/Bitmap;ILorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v4

    .line 241
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 248
    .line 249
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$3;

    .line 250
    .line 251
    move-object/from16 v4, p9

    .line 252
    .line 253
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->setDelegate(Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 260
    .line 261
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->setUndoStore(Lorg/telegram/ui/Components/Paint/UndoStore;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 267
    .line 268
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->setQueue(Lorg/telegram/messenger/DispatchQueue;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 274
    .line 275
    const/4 v3, 0x4

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 280
    .line 281
    const/16 v4, 0x33

    .line 282
    .line 283
    invoke-static {v12, v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$4;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$4;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v12, v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;

    .line 310
    .line 311
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$5;

    .line 312
    .line 313
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$5;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$6;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    if-eqz v9, :cond_8

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_0
    if-ge v6, v5, :cond_8

    .line 338
    .line 339
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 344
    .line 345
    const/high16 p2, 0x40000000    # 2.0f

    .line 346
    .line 347
    iget-byte v0, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 348
    .line 349
    if-nez v0, :cond_1

    .line 350
    .line 351
    iget-object v0, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 352
    .line 353
    const/high16 v16, 0x3f800000    # 1.0f

    .line 354
    .line 355
    iget-object v13, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 356
    .line 357
    invoke-direct {v1, v0, v13, v11}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-byte v13, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 362
    .line 363
    and-int/2addr v13, v14

    .line 364
    if-eqz v13, :cond_0

    .line 365
    .line 366
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror()V

    .line 367
    .line 368
    .line 369
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const/16 p4, 0x10

    .line 374
    .line 375
    iget v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 376
    .line 377
    iput v4, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    .line 379
    iget v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 380
    .line 381
    iput v4, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    .line 383
    move/from16 p9, v5

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_1
    const/16 p4, 0x10

    .line 388
    .line 389
    const/high16 v16, 0x3f800000    # 1.0f

    .line 390
    .line 391
    if-ne v0, v10, :cond_4

    .line 392
    .line 393
    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-byte v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    .line 405
    .line 406
    .line 407
    iget v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Landroid/text/SpannableString;

    .line 413
    .line 414
    iget-object v13, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v13, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const/4 v12, 0x0

    .line 426
    :goto_1
    if-ge v12, v10, :cond_2

    .line 427
    .line 428
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    move-object/from16 v3, v17

    .line 435
    .line 436
    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 437
    .line 438
    new-instance v14, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 439
    .line 440
    move/from16 p8, v12

    .line 441
    .line 442
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 443
    .line 444
    move/from16 p9, v5

    .line 445
    .line 446
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-direct {v14, v11, v12, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 451
    .line 452
    .line 453
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 454
    .line 455
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 456
    .line 457
    add-int/2addr v3, v5

    .line 458
    const/16 v11, 0x21

    .line 459
    .line 460
    invoke-virtual {v4, v14, v5, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 461
    .line 462
    .line 463
    move/from16 v12, p8

    .line 464
    .line 465
    move/from16 v5, p9

    .line 466
    .line 467
    const/4 v3, 0x4

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v14, 0x2

    .line 470
    goto :goto_1

    .line 471
    :cond_2
    move/from16 p9, v5

    .line 472
    .line 473
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    instance-of v4, v3, Landroid/text/Spanned;

    .line 483
    .line 484
    if-eqz v4, :cond_3

    .line 485
    .line 486
    move-object v4, v3

    .line 487
    check-cast v4, Landroid/text/Spanned;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const-class v11, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 494
    .line 495
    invoke-interface {v4, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 500
    .line 501
    if-eqz v4, :cond_3

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_2
    array-length v10, v4

    .line 505
    if-ge v5, v10, :cond_3

    .line 506
    .line 507
    aget-object v10, v4, v5

    .line 508
    .line 509
    const v11, 0x3f59999a    # 0.85f

    .line 510
    .line 511
    .line 512
    iput v11, v10, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 513
    .line 514
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_3
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget v3, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 521
    .line 522
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 530
    .line 531
    iput v4, v3, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_4
    move/from16 p9, v5

    .line 538
    .line 539
    const/4 v3, 0x2

    .line 540
    if-ne v0, v3, :cond_7

    .line 541
    .line 542
    iget-object v0, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-virtual {v1, v0, v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createPhoto(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->preloadSegmented(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-byte v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 555
    .line 556
    and-int/2addr v4, v3

    .line 557
    if-eqz v4, :cond_5

    .line 558
    .line 559
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirror()V

    .line 560
    .line 561
    .line 562
    :cond_5
    iget-byte v3, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 563
    .line 564
    and-int/lit8 v3, v3, 0x10

    .line 565
    .line 566
    if-eqz v3, :cond_6

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->toggleSegmented(Z)V

    .line 570
    .line 571
    .line 572
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 577
    .line 578
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 579
    .line 580
    iget v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 581
    .line 582
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 583
    .line 584
    :goto_3
    iget v3, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 585
    .line 586
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 587
    .line 588
    iget v4, v4, Lorg/telegram/ui/Components/Size;->width:F

    .line 589
    .line 590
    mul-float v3, v3, v4

    .line 591
    .line 592
    iget v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 593
    .line 594
    int-to-float v4, v4

    .line 595
    iget v5, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 596
    .line 597
    sub-float v13, v16, v5

    .line 598
    .line 599
    mul-float v13, v13, v4

    .line 600
    .line 601
    div-float v13, v13, p2

    .line 602
    .line 603
    sub-float/2addr v3, v13

    .line 604
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 605
    .line 606
    .line 607
    iget v3, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 608
    .line 609
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 610
    .line 611
    iget v4, v4, Lorg/telegram/ui/Components/Size;->height:F

    .line 612
    .line 613
    mul-float v3, v3, v4

    .line 614
    .line 615
    iget v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 616
    .line 617
    int-to-float v4, v4

    .line 618
    iget v5, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 619
    .line 620
    sub-float v13, v16, v5

    .line 621
    .line 622
    mul-float v13, v13, v4

    .line 623
    .line 624
    div-float v13, v13, p2

    .line 625
    .line 626
    sub-float/2addr v3, v13

    .line 627
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iget v4, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 635
    .line 636
    int-to-float v4, v4

    .line 637
    div-float v4, v4, p2

    .line 638
    .line 639
    add-float/2addr v4, v3

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    iget v5, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 645
    .line 646
    int-to-float v5, v5

    .line 647
    div-float v5, v5, p2

    .line 648
    .line 649
    add-float/2addr v5, v3

    .line 650
    new-instance v3, Landroid/graphics/PointF;

    .line 651
    .line 652
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Landroid/graphics/PointF;)V

    .line 656
    .line 657
    .line 658
    iget v3, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 661
    .line 662
    .line 663
    iget v3, v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 664
    .line 665
    neg-float v3, v3

    .line 666
    float-to-double v3, v3

    .line 667
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    div-double/2addr v3, v10

    .line 673
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    mul-double v3, v3, v10

    .line 679
    .line 680
    double-to-float v3, v3

    .line 681
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 682
    .line 683
    .line 684
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 685
    .line 686
    move/from16 v5, p9

    .line 687
    .line 688
    const/4 v3, 0x4

    .line 689
    const/4 v10, 0x1

    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, -0x1

    .line 692
    const/high16 v13, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/4 v14, 0x2

    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_8
    const/high16 p2, 0x40000000    # 2.0f

    .line 698
    .line 699
    const/16 p4, 0x10

    .line 700
    .line 701
    const/high16 v16, 0x3f800000    # 1.0f

    .line 702
    .line 703
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 704
    .line 705
    const/4 v3, 0x4

    .line 706
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$7;

    .line 710
    .line 711
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$7;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Landroid/widget/FrameLayout;

    .line 720
    .line 721
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 725
    .line 726
    const/high16 v3, 0x41400000    # 12.0f

    .line 727
    .line 728
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 748
    .line 749
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 750
    .line 751
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 752
    .line 753
    const/high16 v5, -0x1000000

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    filled-new-array {v5, v6}, [I

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 767
    .line 768
    const/16 v3, 0x30

    .line 769
    .line 770
    const/4 v5, -0x2

    .line 771
    const/4 v6, -0x1

    .line 772
    invoke-static {v6, v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Landroid/widget/ImageView;

    .line 780
    .line 781
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 785
    .line 786
    sget v3, Lorg/telegram/messenger/R$drawable;->photo_undo2:I

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 792
    .line 793
    const/high16 v3, 0x40400000    # 3.0f

    .line 794
    .line 795
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v0, v6, v9, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 815
    .line 816
    const v3, 0x40ffffff    # 7.9999995f

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 827
    .line 828
    new-instance v6, Lhf/d;

    .line 829
    .line 830
    const/4 v9, 0x1

    .line 831
    invoke-direct {v6, v1, v9}, Lhf/d;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 838
    .line 839
    const v6, 0x3f19999a    # 0.6f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 852
    .line 853
    iget-object v9, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v18, 0x20

    .line 860
    .line 861
    const/high16 v19, 0x42000000    # 32.0f

    .line 862
    .line 863
    const/16 v20, 0x33

    .line 864
    .line 865
    const/high16 v21, 0x41400000    # 12.0f

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Landroid/widget/LinearLayout;

    .line 877
    .line 878
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 888
    .line 889
    const v10, 0x30ffffff

    .line 890
    .line 891
    .line 892
    const/4 v11, 0x7

    .line 893
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 901
    .line 902
    const/high16 v12, 0x41000000    # 8.0f

    .line 903
    .line 904
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    invoke-virtual {v0, v13, v9, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    .line 921
    .line 922
    const/4 v9, -0x1

    .line 923
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    .line 927
    .line 928
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    .line 936
    .line 937
    const/high16 v9, 0x41800000    # 16.0f

    .line 938
    .line 939
    const/4 v13, 0x1

    .line 940
    invoke-virtual {v0, v13, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    .line 944
    .line 945
    sget v13, Lorg/telegram/messenger/R$string;->PhotoEditorZoomOut:I

    .line 946
    .line 947
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Landroid/widget/ImageView;

    .line 955
    .line 956
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutImage:Landroid/widget/ImageView;

    .line 960
    .line 961
    sget v13, Lorg/telegram/messenger/R$drawable;->photo_zoomout:I

    .line 962
    .line 963
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 967
    .line 968
    iget-object v13, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutImage:Landroid/widget/ImageView;

    .line 969
    .line 970
    const/16 v23, 0x8

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    const/16 v18, 0x18

    .line 975
    .line 976
    const/16 v19, 0x18

    .line 977
    .line 978
    const/16 v20, 0x10

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 992
    .line 993
    iget-object v13, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutText:Landroid/widget/TextView;

    .line 994
    .line 995
    const/16 v14, 0x10

    .line 996
    .line 997
    invoke-static {v5, v5, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    invoke-virtual {v0, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 1005
    .line 1006
    const/4 v13, 0x0

    .line 1007
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    new-instance v14, Lec/o0;

    .line 1013
    .line 1014
    const/4 v15, 0x1

    .line 1015
    invoke-direct {v14, v15}, Lec/o0;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 1022
    .line 1023
    iget-object v14, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 1024
    .line 1025
    const/16 v15, 0x20

    .line 1026
    .line 1027
    const p7, 0x40ffffff    # 7.9999995f

    .line 1028
    .line 1029
    .line 1030
    const/16 v3, 0x11

    .line 1031
    .line 1032
    invoke-static {v5, v15, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v0, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Landroid/widget/TextView;

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1054
    .line 1055
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    const/4 v14, 0x0

    .line 1064
    invoke-virtual {v0, v3, v14, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1068
    .line 1069
    sget v3, Lorg/telegram/messenger/R$string;->PhotoEditorClearAll:I

    .line 1070
    .line 1071
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1079
    .line 1080
    const/16 v14, 0x10

    .line 1081
    .line 1082
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1086
    .line 1087
    const/4 v3, -0x1

    .line 1088
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1092
    .line 1093
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1101
    .line 1102
    const/4 v15, 0x1

    .line 1103
    invoke-virtual {v0, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1107
    .line 1108
    new-instance v3, Lhf/d;

    .line 1109
    .line 1110
    const/4 v5, 0x2

    .line 1111
    invoke-direct {v3, v1, v5}, Lhf/d;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1118
    .line 1119
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 1123
    .line 1124
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 1125
    .line 1126
    const/high16 v23, 0x40800000    # 4.0f

    .line 1127
    .line 1128
    const/16 v24, 0x0

    .line 1129
    .line 1130
    const/16 v18, -0x2

    .line 1131
    .line 1132
    const/high16 v19, 0x42000000    # 32.0f

    .line 1133
    .line 1134
    const/16 v20, 0x5

    .line 1135
    .line 1136
    const/16 v21, 0x0

    .line 1137
    .line 1138
    const/16 v22, 0x0

    .line 1139
    .line 1140
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v0, v3, v5, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1149
    .line 1150
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1158
    .line 1159
    sget v3, Lorg/telegram/messenger/R$string;->Clear:I

    .line 1160
    .line 1161
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1169
    .line 1170
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    const/4 v6, 0x0

    .line 1179
    invoke-virtual {v0, v3, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1183
    .line 1184
    const/16 v14, 0x10

    .line 1185
    .line 1186
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1190
    .line 1191
    const/4 v6, -0x1

    .line 1192
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1196
    .line 1197
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1205
    .line 1206
    const/4 v15, 0x1

    .line 1207
    invoke-virtual {v0, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1211
    .line 1212
    new-instance v3, Lhf/d;

    .line 1213
    .line 1214
    const/4 v5, 0x3

    .line 1215
    invoke-direct {v3, v1, v5}, Lhf/d;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1222
    .line 1223
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1227
    .line 1228
    const/16 v3, 0x8

    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 1234
    .line 1235
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 1236
    .line 1237
    const/16 v23, 0x0

    .line 1238
    .line 1239
    const/16 v20, 0x33

    .line 1240
    .line 1241
    const/high16 v21, 0x40800000    # 4.0f

    .line 1242
    .line 1243
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-static {v0, v5, v6, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1252
    .line 1253
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1261
    .line 1262
    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    .line 1263
    .line 1264
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1272
    .line 1273
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    const/4 v14, 0x0

    .line 1282
    invoke-virtual {v0, v5, v14, v6, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1286
    .line 1287
    const/16 v14, 0x10

    .line 1288
    .line 1289
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1293
    .line 1294
    const/4 v6, -0x1

    .line 1295
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1299
    .line 1300
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1308
    .line 1309
    const/4 v15, 0x1

    .line 1310
    invoke-virtual {v0, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1314
    .line 1315
    new-instance v5, Lhf/d;

    .line 1316
    .line 1317
    const/4 v6, 0x4

    .line 1318
    invoke-direct {v5, v1, v6}, Lhf/d;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1325
    .line 1326
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 1335
    .line 1336
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 1337
    .line 1338
    const/high16 v23, 0x40800000    # 4.0f

    .line 1339
    .line 1340
    const/16 v20, 0x5

    .line 1341
    .line 1342
    const/16 v21, 0x0

    .line 1343
    .line 1344
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;

    .line 1352
    .line 1353
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$BottomLayout;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 1357
    .line 1358
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    const/4 v14, 0x0

    .line 1371
    invoke-virtual {v0, v5, v6, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 1375
    .line 1376
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1377
    .line 1378
    const/high16 v6, -0x80000000

    .line 1379
    .line 1380
    filled-new-array {v14, v6}, [I

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-direct {v5, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 1391
    .line 1392
    const/16 v4, 0x68

    .line 1393
    .line 1394
    const/16 v5, 0x50

    .line 1395
    .line 1396
    const/4 v6, -0x1

    .line 1397
    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 1405
    .line 1406
    if-eqz v7, :cond_9

    .line 1407
    .line 1408
    const/4 v4, 0x1

    .line 1409
    goto :goto_4

    .line 1410
    :cond_9
    const/4 v4, 0x0

    .line 1411
    :goto_4
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;-><init>(Landroid/content/Context;Z)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 1415
    .line 1416
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    const/4 v14, 0x0

    .line 1425
    invoke-virtual {v0, v4, v14, v5, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 1434
    .line 1435
    const/4 v15, 0x1

    .line 1436
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 1440
    .line 1441
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 1442
    .line 1443
    const/high16 v5, 0x42400000    # 48.0f

    .line 1444
    .line 1445
    const/4 v6, -0x1

    .line 1446
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v10

    .line 1450
    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;-><init>(Landroid/content/Context;)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 1459
    .line 1460
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    const/4 v14, 0x0

    .line 1469
    invoke-virtual {v0, v4, v14, v6, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 1473
    .line 1474
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 1478
    .line 1479
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 1483
    .line 1484
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentAlignment()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 1496
    .line 1497
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 1498
    .line 1499
    const/4 v6, -0x1

    .line 1500
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;

    .line 1508
    .line 1509
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 1513
    .line 1514
    const/high16 v4, -0x40800000    # -1.0f

    .line 1515
    .line 1516
    invoke-static {v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 1524
    .line 1525
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;-><init>(Landroid/content/Context;)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 1534
    .line 1535
    new-instance v5, Laf/j0;

    .line 1536
    .line 1537
    const/4 v6, 0x4

    .line 1538
    invoke-direct {v5, v1, v6}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 1545
    .line 1546
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 1547
    .line 1548
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypefaceListView(Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 1552
    .line 1553
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 1554
    .line 1555
    const/high16 v23, 0x41000000    # 8.0f

    .line 1556
    .line 1557
    const/high16 v24, 0x41000000    # 8.0f

    .line 1558
    .line 1559
    const/16 v18, -0x2

    .line 1560
    .line 1561
    const/high16 v19, -0x40000000    # -2.0f

    .line 1562
    .line 1563
    const/16 v20, 0x55

    .line 1564
    .line 1565
    const/16 v21, 0x0

    .line 1566
    .line 1567
    const/16 v22, 0x0

    .line 1568
    .line 1569
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 1577
    .line 1578
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1579
    .line 1580
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 1584
    .line 1585
    const v6, 0x66ffffff

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 1592
    .line 1593
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    const/4 v9, 0x2

    .line 1598
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    int-to-float v6, v6

    .line 1603
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    .line 1607
    .line 1608
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 1609
    .line 1610
    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$9;

    .line 1618
    .line 1619
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$9;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 1620
    .line 1621
    .line 1622
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 1623
    .line 1624
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 1628
    .line 1629
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setColorPalette(Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 1637
    .line 1638
    new-instance v3, Lhf/f;

    .line 1639
    .line 1640
    const/4 v14, 0x0

    .line 1641
    invoke-direct {v3, v1, v14}, Lhf/f;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setColorListener(Lp0/a;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 1648
    .line 1649
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 1650
    .line 1651
    const/high16 v23, 0x42600000    # 56.0f

    .line 1652
    .line 1653
    const/high16 v24, 0x40c00000    # 6.0f

    .line 1654
    .line 1655
    const/16 v18, -0x1

    .line 1656
    .line 1657
    const/high16 v19, 0x42a80000    # 84.0f

    .line 1658
    .line 1659
    const/16 v20, 0x30

    .line 1660
    .line 1661
    const/high16 v21, 0x42600000    # 56.0f

    .line 1662
    .line 1663
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setupTabsLayout(Landroid/content/Context;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 1674
    .line 1675
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;-><init>(Landroid/content/Context;)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 1679
    .line 1680
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1689
    .line 1690
    .line 1691
    move-result v9

    .line 1692
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1693
    .line 1694
    .line 1695
    move-result v10

    .line 1696
    invoke-virtual {v0, v3, v6, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 1700
    .line 1701
    invoke-static/range {p7 .. p7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 1709
    .line 1710
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 1711
    .line 1712
    const/16 v23, 0x0

    .line 1713
    .line 1714
    const/high16 v24, 0x40800000    # 4.0f

    .line 1715
    .line 1716
    const/16 v18, 0x20

    .line 1717
    .line 1718
    const/high16 v19, 0x42000000    # 32.0f

    .line 1719
    .line 1720
    const/16 v20, 0x53

    .line 1721
    .line 1722
    const/high16 v21, 0x41400000    # 12.0f

    .line 1723
    .line 1724
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 1732
    .line 1733
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;-><init>(Landroid/content/Context;)V

    .line 1734
    .line 1735
    .line 1736
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 1737
    .line 1738
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1747
    .line 1748
    .line 1749
    move-result v9

    .line 1750
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1751
    .line 1752
    .line 1753
    move-result v10

    .line 1754
    invoke-virtual {v0, v3, v6, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 1758
    .line 1759
    invoke-static/range {p7 .. p7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 1767
    .line 1768
    new-instance v3, Laf/i;

    .line 1769
    .line 1770
    const/4 v6, 0x4

    .line 1771
    invoke-direct {v3, v1, v6, v2, v7}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 1778
    .line 1779
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 1780
    .line 1781
    const/high16 v6, 0x41400000    # 12.0f

    .line 1782
    .line 1783
    const/high16 v7, 0x40800000    # 4.0f

    .line 1784
    .line 1785
    const/16 v9, 0x20

    .line 1786
    .line 1787
    const/high16 v10, 0x42000000    # 32.0f

    .line 1788
    .line 1789
    const/16 v11, 0x55

    .line 1790
    .line 1791
    const/4 v12, 0x0

    .line 1792
    const/4 v13, 0x0

    .line 1793
    const/16 p4, 0x20

    .line 1794
    .line 1795
    const/high16 p5, 0x42000000    # 32.0f

    .line 1796
    .line 1797
    const/16 p6, 0x55

    .line 1798
    .line 1799
    const/16 p7, 0x0

    .line 1800
    .line 1801
    const/16 p8, 0x0

    .line 1802
    .line 1803
    const/high16 p9, 0x41400000    # 12.0f

    .line 1804
    .line 1805
    const/high16 p10, 0x40800000    # 4.0f

    .line 1806
    .line 1807
    invoke-static/range {p4 .. p10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 1815
    .line 1816
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 1820
    .line 1821
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 1822
    .line 1823
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setColorSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 1827
    .line 1828
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 1829
    .line 1830
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 1834
    .line 1835
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 1836
    .line 1837
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 1841
    .line 1842
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 1843
    .line 1844
    invoke-interface {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 1849
    .line 1850
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 1851
    .line 1852
    new-instance v3, Laf/j1;

    .line 1853
    .line 1854
    const/4 v6, 0x6

    .line 1855
    invoke-direct {v3, v1, v8, v6}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setOnUpdate(Ljava/lang/Runnable;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 1862
    .line 1863
    const/4 v6, -0x1

    .line 1864
    invoke-static {v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1872
    .line 1873
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1874
    .line 1875
    .line 1876
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 1877
    .line 1878
    invoke-static {v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    .line 1886
    .line 1887
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    .line 1891
    .line 1892
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    int-to-float v2, v2

    .line 1897
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 1901
    .line 1902
    const/4 v15, 0x1

    .line 1903
    invoke-direct {v1, v0, v15}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 1907
    .line 1908
    const/4 v14, 0x0

    .line 1909
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lorg/telegram/ui/Components/Paint/Brush;

    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateColors()V

    .line 1919
    .line 1920
    .line 1921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1922
    .line 1923
    const/16 v2, 0x1d

    .line 1924
    .line 1925
    if-lt v0, v2, :cond_a

    .line 1926
    .line 1927
    new-instance v0, Landroid/graphics/Rect;

    .line 1928
    .line 1929
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 1930
    .line 1931
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1932
    .line 1933
    int-to-float v2, v2

    .line 1934
    const v3, 0x3eb33333    # 0.35f

    .line 1935
    .line 1936
    .line 1937
    mul-float v2, v2, v3

    .line 1938
    .line 1939
    float-to-int v2, v2

    .line 1940
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1941
    .line 1942
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 1947
    .line 1948
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1949
    .line 1950
    int-to-double v4, v4

    .line 1951
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    mul-double v4, v4, v6

    .line 1957
    .line 1958
    double-to-int v4, v4

    .line 1959
    const/4 v14, 0x0

    .line 1960
    invoke-direct {v0, v14, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1961
    .line 1962
    .line 1963
    const/4 v15, 0x1

    .line 1964
    new-array v2, v15, [Landroid/graphics/Rect;

    .line 1965
    .line 1966
    aput-object v0, v2, v14

    .line 1967
    .line 1968
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_a
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$40(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showPopup$43(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onAddButtonPressed$35()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$openStickersView$18()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showPopup$44()V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$10(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$registerRemovalUndo$45(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic K(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showPhotoAlert$22(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$38(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$39(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$9(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Z[ZFLj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showColorList$29(Landroid/view/View;Z[ZFLj1/h;FF)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setCurrentSwatch$31(Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$openStickersView$21(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$11(I)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$hideEmojiPopup$47(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$openStickersView$19(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$buttonForPopup$32(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$36(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$maybeShowDismissalAlert$26(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showPopup$42(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$getThanosEffect$48()V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$openStickersView$20(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isTypefaceMenuShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showTypefaceMenu(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Swatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->destroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/EmojiView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->blurredBackgroundDrawableForTools:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreToolChangeAnimationOnce:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreToolChangeAnimationOnce:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b0(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$37(Landroid/view/View;)V

    return-void
.end method

.method private basePhotoSize(Ljava/lang/String;)Lorg/telegram/ui/Components/Size;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v3, v0

    .line 41
    mul-double v3, v3, v1

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    new-instance v1, Lorg/telegram/ui/Components/Size;

    .line 49
    .line 50
    div-float p1, v0, p1

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v3, v0

    .line 63
    mul-double v3, v3, v1

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    new-instance v1, Lorg/telegram/ui/Components/Size;

    .line 71
    .line 72
    mul-float p1, p1, v0

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private baseStickerSize()Lorg/telegram/ui/Components/Size;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

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

.method private bottomPanelTranslationY(FF)V
    .locals 0

    return-void
.end method

.method private buttonForPopup(Ljava/lang/String;IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setIcon(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p1, Lbc/d;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p4, p2}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 21
    .line 22
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 34
    .line 35
    const/high16 v4, 0x3f400000    # 0.75f

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v5, v3, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, v3, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 43
    .line 44
    add-float/2addr v5, v6

    .line 45
    neg-float v5, v5

    .line 46
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 47
    .line 48
    div-float/2addr v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->centerPositionForEntity()Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v3, v6, v4, v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;-><init>(Landroid/graphics/PointF;FF)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->n:I

    .line 74
    .line 75
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 76
    .line 77
    invoke-direct {v0, v4, v5, v6, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getRandomFaceWithVacantAnchor(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lorg/telegram/ui/Components/Paint/PhotoFace;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getAngle()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Lorg/telegram/ui/Components/Size;->width:F

    .line 101
    .line 102
    div-float v5, v4, v5

    .line 103
    .line 104
    float-to-double v5, v5

    .line 105
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->zoom:D

    .line 106
    .line 107
    mul-double v5, v5, v7

    .line 108
    .line 109
    double-to-float v5, v5

    .line 110
    float-to-double v6, v1

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    double-to-float v6, v6

    .line 116
    float-to-double v6, v6

    .line 117
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    sub-double v10, v8, v6

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    float-to-double v14, v4

    .line 129
    mul-double v12, v12, v14

    .line 130
    .line 131
    move-wide/from16 v16, v8

    .line 132
    .line 133
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->x:D

    .line 134
    .line 135
    mul-double v12, v12, v8

    .line 136
    .line 137
    double-to-float v4, v12

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    mul-double v8, v8, v14

    .line 143
    .line 144
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->x:D

    .line 145
    .line 146
    mul-double v8, v8, v10

    .line 147
    .line 148
    double-to-float v8, v8

    .line 149
    add-double v6, v6, v16

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    mul-double v9, v9, v14

    .line 156
    .line 157
    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->y:D

    .line 158
    .line 159
    mul-double v9, v9, v11

    .line 160
    .line 161
    double-to-float v9, v9

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    mul-double v6, v6, v14

    .line 167
    .line 168
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->y:D

    .line 169
    .line 170
    mul-double v6, v6, v10

    .line 171
    .line 172
    double-to-float v2, v6

    .line 173
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    add-float/2addr v6, v4

    .line 176
    add-float/2addr v6, v9

    .line 177
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    add-float/2addr v3, v8

    .line 180
    add-float/2addr v3, v2

    .line 181
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;

    .line 182
    .line 183
    new-instance v4, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v4, v5, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;-><init>(Landroid/graphics/PointF;FF)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_5
    :goto_3
    return-object v3
.end method

.method private centerPositionForEntity()Landroid/graphics/PointF;
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v3, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 11
    .line 12
    div-float/2addr v3, v2

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v4, v2, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 21
    .line 22
    add-float/2addr v4, v2

    .line 23
    neg-float v2, v4

    .line 24
    float-to-double v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v2, v4

    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 31
    .line 32
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 33
    .line 34
    float-to-double v4, v4

    .line 35
    float-to-double v6, v2

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    mul-double v8, v8, v4

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 43
    .line 44
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 45
    .line 46
    float-to-double v4, v2

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    mul-double v10, v10, v4

    .line 52
    .line 53
    sub-double/2addr v8, v10

    .line 54
    double-to-float v2, v8

    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 56
    .line 57
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 58
    .line 59
    float-to-double v4, v4

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    mul-double v10, v8, v4

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 67
    .line 68
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 69
    .line 70
    float-to-double v8, v4

    .line 71
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-float v4, v4

    .line 76
    iget v5, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 77
    .line 78
    mul-float v2, v2, v5

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 82
    .line 83
    mul-float v4, v4, v0

    .line 84
    .line 85
    sub-float/2addr v3, v4

    .line 86
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;
    .locals 10

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$17;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$2500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$2600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$2700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

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
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$17;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

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
    const/4 v3, -0x1

    .line 44
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {p2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

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
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$2500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget-object p2, v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p2, v3

    .line 75
    const/4 v4, 0x2

    .line 76
    cmpl-float p1, p1, p2

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;->access$2500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$StickerPosition;)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    iget-object p2, v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    div-float/2addr p2, v3

    .line 97
    cmpl-float p1, p1, p2

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
.end method

.method private createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onTextAdd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/graphics/PointF;

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
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 26
    .line 27
    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectedTextType:I

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;ILjava/lang/CharSequence;Lorg/telegram/ui/Components/Paint/Swatch;I)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 35
    .line 36
    div-float/2addr v1, v9

    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float v3, v3, v1

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float v1, v1, v5

    .line 45
    .line 46
    float-to-int v1, v1

    .line 47
    new-instance v6, Lhf/g;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v6, p0, v7}, Lhf/g;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMinMaxFontSize(IILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v3, v5

    .line 66
    const/4 v6, 0x2

    .line 67
    cmpl-float v1, v1, v3

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyX(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v3, v5

    .line 84
    cmpl-float v1, v1, v3

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyY(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 92
    .line 93
    .line 94
    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 95
    .line 96
    const/high16 v1, 0x41a00000    # 20.0f

    .line 97
    .line 98
    sub-float/2addr v0, v1

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTypeface()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setTypeface(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTextType()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 130
    .line 131
    const/4 v1, -0x2

    .line 132
    const/high16 v3, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 148
    .line 149
    div-float/2addr v1, v0

    .line 150
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 154
    .line 155
    iget v1, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 159
    .line 160
    add-float/2addr v1, v0

    .line 161
    neg-float v0, v1

    .line 162
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 163
    .line 164
    .line 165
    :cond_2
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->beginEditing()V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 195
    .line 196
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentAlignment()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 210
    .line 211
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTextType()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(I)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-object v2
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;ZLj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showTypefaceMenu$28(ZLj1/h;ZFF)V

    return-void
.end method

.method private detectFaces()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lhf/g;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lhf/g;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

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

.method private duplicateSelectedEntity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 11
    .line 12
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 23
    .line 24
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 49
    .line 50
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Landroid/graphics/PointF;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 63
    .line 64
    const/high16 v2, 0x41a00000    # 20.0f

    .line 65
    .line 66
    sub-float/2addr v0, v2

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method private editSelectedTextEntity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

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
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

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

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onSwitchSegmentedAnimation$50()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$createText$13()V

    return-void
.end method

.method private getBarView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBarView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    return-object v0
.end method

.method private getCenterLocationInWindow(Landroid/view/View;)[I
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput v1, v0, v4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 35
    .line 36
    aget v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    add-float/2addr v1, v5

    .line 44
    aput v1, v0, v3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 47
    .line 48
    aget v1, v0, v4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    add-float/2addr v1, v5

    .line 56
    aput v1, v0, v4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 69
    .line 70
    aget v1, v0, v3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr v1, v5

    .line 78
    aput v1, v0, v3

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 81
    .line 82
    aget v1, v0, v4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    sub-float/2addr v1, v5

    .line 90
    aput v1, v0, v4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 102
    .line 103
    aget v1, v0, v3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    add-float/2addr v1, v5

    .line 111
    aput v1, v0, v3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 114
    .line 115
    aget v1, v0, v4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    add-float/2addr v1, v5

    .line 123
    aput v1, v0, v4

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos2:[I

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 133
    .line 134
    aget v0, v0, v3

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput v0, p1, v3

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos2:[I

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->position:[F

    .line 145
    .line 146
    aget v0, v0, v4

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aput v0, p1, v4

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos2:[I

    .line 155
    .line 156
    aget v0, p1, v3

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 160
    .line 161
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    int-to-float v5, v5

    .line 164
    div-float/2addr v5, v2

    .line 165
    sub-float/2addr v0, v5

    .line 166
    aget p1, p1, v4

    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    div-float/2addr v1, v2

    .line 173
    sub-float/2addr p1, v1

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    neg-float v1, v1

    .line 181
    float-to-double v1, v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float v1, v1

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos2:[I

    .line 188
    .line 189
    float-to-double v5, v0

    .line 190
    float-to-double v7, v1

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    mul-double v0, v0, v5

    .line 196
    .line 197
    float-to-double v9, p1

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    mul-double v11, v11, v9

    .line 203
    .line 204
    sub-double/2addr v0, v11

    .line 205
    double-to-int p1, v0

    .line 206
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 207
    .line 208
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    div-int/lit8 v0, v0, 0x2

    .line 211
    .line 212
    add-int/2addr v0, p1

    .line 213
    aput v0, v2, v3

    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos2:[I

    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    mul-double v11, v0, v5

    .line 222
    .line 223
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    double-to-int v0, v0

    .line 228
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 229
    .line 230
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    div-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    add-int/2addr v1, v0

    .line 235
    aput v1, p1, v4

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pos2:[I

    .line 238
    .line 239
    return-object p1
.end method

.method private getFrameRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->originalBitmapRotation:I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xa00

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0xf00

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v2, 0x500

    .line 36
    .line 37
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/Size;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iput v2, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 44
    .line 45
    mul-float v4, v2, v1

    .line 46
    .line 47
    div-float/2addr v4, v0

    .line 48
    float-to-double v4, v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    iput v4, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 55
    .line 56
    cmpl-float v4, v4, v2

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    iput v2, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 61
    .line 62
    mul-float v2, v2, v0

    .line 63
    .line 64
    div-float/2addr v2, v1

    .line 65
    float-to-double v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v0, v0

    .line 71
    iput v0, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 72
    .line 73
    :cond_3
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 74
    .line 75
    return-object v3
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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

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
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isFaceAnchorOccupied(Lorg/telegram/ui/Components/Paint/PhotoFace;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method public static synthetic h(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p0

    return p0
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showEmojiPopup(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

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
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

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
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelIgnoreOnce:Z

    .line 46
    .line 47
    new-instance v0, Lhf/i;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lhf/i;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isAnimatePopupClosing:Z

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$20;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$20;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0xfa

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiView()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private hideEmojiView()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onAddButtonPressed$33(Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V

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
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

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
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

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
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;

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
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->originalBitmapRotation:I

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

.method public static synthetic j(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setupTabsLayout$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setupTabsLayout$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showEmojiPopup$46(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$appearAnimation$23(Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$buttonForPopup$32(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createText$13()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

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

.method private lambda$detectFaces$24()V
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
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

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
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getFrameRotation()I

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
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

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
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isSidewardOrientation()Z

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
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->faces:Ljava/util/ArrayList;
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

.method private synthetic lambda$getThanosEffect$48()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$hideEmojiPopup$47(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$maybeShowDismissalAlert$26(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p0, -0xd7d7d7

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const p0, -0xe0e0e1

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const p0, -0x9090a

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const p0, -0x828283

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    const/high16 p0, -0x60000000

    .line 50
    .line 51
    return p0

    .line 52
    :cond_6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_9

    .line 65
    .line 66
    :goto_0
    const p0, -0x919191

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_a

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_a
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_b

    .line 78
    .line 79
    const p0, -0xb35a11

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :cond_b
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 84
    .line 85
    if-ne p1, v1, :cond_c

    .line 86
    .line 87
    const p0, 0x1fffffff

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_c
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    .line 92
    .line 93
    if-ne p1, v1, :cond_d

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_d
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    .line 97
    .line 98
    if-ne p1, v1, :cond_e

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_e
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    .line 102
    .line 103
    if-ne p1, v1, :cond_f

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_f
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    .line 107
    .line 108
    if-ne p1, v1, :cond_10

    .line 109
    .line 110
    const p0, 0x14ffffff

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :cond_10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 115
    .line 116
    if-eq p1, v1, :cond_1a

    .line 117
    .line 118
    if-ne p1, v0, :cond_11

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_12

    .line 124
    .line 125
    const p0, 0x2e878787

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 130
    .line 131
    if-ne p1, v0, :cond_13

    .line 132
    .line 133
    const p0, -0xf2f2f3

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :cond_13
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 138
    .line 139
    if-ne p1, v0, :cond_14

    .line 140
    .line 141
    const p0, -0xbebebf

    .line 142
    .line 143
    .line 144
    return p0

    .line 145
    :cond_14
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_15

    .line 148
    .line 149
    const p0, -0xc86517

    .line 150
    .line 151
    .line 152
    return p0

    .line 153
    :cond_15
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 154
    .line 155
    if-ne p1, v0, :cond_16

    .line 156
    .line 157
    :goto_1
    const/4 p0, -0x1

    .line 158
    return p0

    .line 159
    :cond_16
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_17

    .line 162
    .line 163
    const p0, -0xe7e7e7

    .line 164
    .line 165
    .line 166
    return p0

    .line 167
    :cond_17
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 168
    .line 169
    if-ne p1, v0, :cond_18

    .line 170
    .line 171
    :goto_2
    const/high16 p0, -0x1000000

    .line 172
    .line 173
    return p0

    .line 174
    :cond_18
    if-eqz p0, :cond_19

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_19
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_1a
    :goto_3
    const p0, -0x787879

    .line 187
    .line 188
    .line 189
    return p0
.end method

.method private synthetic lambda$new$1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$new$10(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {p3, p1, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 13
    .line 14
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColor(I)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$10;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$10;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setPipetteDelegate(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lhf/f;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p0, p3}, Lhf/f;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColorListener(Lp0/a;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$11(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

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

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->clearShape()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->undo()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/view/View;)V
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

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->clearShape()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->setSelectedIndex(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/telegram/ui/Components/Paint/Brush;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->clearAll()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

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
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 3
    .line 4
    .line 5
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
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onTypefaceSelected(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showTypefaceMenu(Z)V

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
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$9(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setNewColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColorPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onAddButtonPressed$33(Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreToolChangeAnimationOnce:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintToolsView:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animatePlusToIcon(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onAddButtonPressed$34(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

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
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->setIcon(IZZ)V

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

.method private synthetic lambda$onAddButtonPressed$35()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    const/16 v7, 0x9

    .line 47
    .line 48
    invoke-direct {v6, p0, v3, v4, v7}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v5, v4, v1, v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->buttonForPopup(Ljava/lang/String;IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ldf/b;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, p0, v5}, Ldf/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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

.method private static synthetic lambda$onSwitchSegmentedAnimation$49(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->onSwitchSegmentedAnimationStarted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onSwitchSegmentedAnimation$50()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$openStickersView$18()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->detectFaces()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$openStickersView$19(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method private synthetic lambda$openStickersView$20(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showPhotoAlert()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method private synthetic lambda$openStickersView$21(ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onOpenCloseStickersAlert(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$registerRemovalUndo$45(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setCurrentSwatch$31(Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

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

.method private synthetic lambda$setNewColor$12(IILandroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$setupTabsLayout$14(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setupTabsLayout$15(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->openStickersView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupTabsLayout$16(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

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
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$showColorList$29(Landroid/view/View;Z[ZFLj1/h;FF)V
    .locals 1

    .line 1
    const/high16 p5, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p6, p5

    .line 4
    iput p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    .line 5
    .line 6
    const/high16 p5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p6, p5, p6

    .line 9
    .line 10
    const p7, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float p6, p6, p7

    .line 14
    .line 15
    const p7, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    add-float/2addr p6, p7

    .line 19
    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    const/high16 p6, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    int-to-float p6, p6

    .line 32
    iget p7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    .line 33
    .line 34
    const/high16 v0, 0x3e800000    # 0.25f

    .line 35
    .line 36
    invoke-static {p7, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    mul-float p7, p7, p6

    .line 41
    .line 42
    div-float/2addr p7, v0

    .line 43
    invoke-virtual {p1, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    .line 47
    .line 48
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    div-float/2addr p6, v0

    .line 53
    sub-float p6, p5, p6

    .line 54
    .line 55
    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 59
    .line 60
    iget p7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    .line 61
    .line 62
    invoke-virtual {p6, p7, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setProgress(FZ)V

    .line 63
    .line 64
    .line 65
    iget-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 66
    .line 67
    iget p7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    .line 68
    .line 69
    invoke-virtual {p6, p7}, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->setProgress(F)V

    .line 70
    .line 71
    .line 72
    iget-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 73
    .line 74
    iget p7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    .line 75
    .line 76
    invoke-virtual {p6, p7}, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    iget-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/high16 p7, 0x42000000    # 32.0f

    .line 82
    .line 83
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p7

    .line 87
    int-to-float p7, p7

    .line 88
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    .line 89
    .line 90
    mul-float p7, p7, v0

    .line 91
    .line 92
    invoke-virtual {p6, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    const/4 p6, 0x0

    .line 96
    aget-boolean p3, p3, p6

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformProgress:F

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sub-float p3, p5, p3

    .line 106
    .line 107
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const/high16 p6, 0x42200000    # 40.0f

    .line 110
    .line 111
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    int-to-float p6, p6

    .line 116
    mul-float p6, p6, p3

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 p2, -0x1

    .line 123
    :goto_1
    int-to-float p2, p2

    .line 124
    mul-float p6, p6, p2

    .line 125
    .line 126
    sub-float/2addr p4, p6

    .line 127
    invoke-virtual {p5, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 136
    .line 137
    if-ne p1, p2, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method private synthetic lambda$showColorList$30(ZLj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Lj1/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Lj1/k;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

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

.method private synthetic lambda$showEmojiPopup$46(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$36(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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

.method private synthetic lambda$showMenuForEntity$37(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editSelectedTextEntity()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$38(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$39(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->duplicateSelectedEntity()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$40(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onSwitchSegmentedAnimation(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$41(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/high16 v10, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v5, v9, v4, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v11, Lorg/telegram/messenger/R$string;->PaintDelete:I

    .line 80
    .line 81
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Laf/f0;

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    invoke-direct {v12, v0, v1, v13}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const/4 v12, -0x2

    .line 104
    const/16 v13, 0x30

    .line 105
    .line 106
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v3, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    instance-of v5, v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    new-instance v5, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v5, v14, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v5, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget v14, Lorg/telegram/messenger/R$string;->PaintEdit:I

    .line 168
    .line 169
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lhf/d;

    .line 177
    .line 178
    const/4 v15, 0x6

    .line 179
    invoke-direct {v14, v0, v15}, Lhf/d;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v3, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    instance-of v5, v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 193
    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    new-instance v5, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v5, v14, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget v14, Lorg/telegram/messenger/R$string;->Flip:I

    .line 243
    .line 244
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Laf/f0;

    .line 252
    .line 253
    move-object v15, v1

    .line 254
    check-cast v15, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 255
    .line 256
    const/high16 v16, 0x41800000    # 16.0f

    .line 257
    .line 258
    const/16 v8, 0x9

    .line 259
    .line 260
    invoke-direct {v14, v0, v15, v8}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_1
    const/high16 v16, 0x41800000    # 16.0f

    .line 275
    .line 276
    :goto_0
    instance-of v5, v1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 277
    .line 278
    if-nez v5, :cond_2

    .line 279
    .line 280
    new-instance v8, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v8, v14, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget v2, Lorg/telegram/messenger/R$string;->PaintDuplicate:I

    .line 327
    .line 328
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lhf/d;

    .line 336
    .line 337
    const/4 v14, 0x7

    .line 338
    invoke-direct {v2, v0, v14}, Lhf/d;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    :cond_2
    if-eqz v5, :cond_4

    .line 352
    .line 353
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 354
    .line 355
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->hasSegmentedImage()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    new-instance v2, Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v2, v5, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x5

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_3

    .line 417
    .line 418
    sget v4, Lorg/telegram/messenger/R$string;->SegmentationUndoCutOut:I

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_3
    sget v4, Lorg/telegram/messenger/R$string;->SegmentationCutOut:I

    .line 422
    .line 423
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Laf/f0;

    .line 431
    .line 432
    const/16 v5, 0xa

    .line 433
    .line 434
    invoke-direct {v4, v0, v1, v5}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    const/16 v4, 0x2c

    .line 441
    .line 442
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightSegmented()V

    .line 450
    .line 451
    .line 452
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 464
    .line 465
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method private static synthetic lambda$showPhotoAlert$22(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lorg/telegram/messenger/MediaController;->forceBroadcastNewPhotos:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showPopup$42(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupRect:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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

.method private synthetic lambda$showPopup$43(Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$showPopup$44()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showTypefaceMenu$27(Lj1/h;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformProgress:F

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

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
    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformProgress:F

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

.method private synthetic lambda$showTypefaceMenu$28(ZLj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->setMaskProvider(Lp0/a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static synthetic lambda$shutdown$25()V
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

.method private synthetic lambda$switchTab$17(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    .line 52
    .line 53
    if-ne p3, v4, :cond_0

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    .line 59
    .line 60
    if-ne p3, v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

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
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionProgress:F

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

.method public static synthetic m(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onAddButtonPressed$34(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setupTabsLayout$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showMenuForEntity$41(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method private onWindowSizeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openStickersView()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhf/g;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lhf/g;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x15e

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$14;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$14;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lhf/e;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lhf/e;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenDocumentSelected(Lorg/telegram/messenger/Utilities$Callback3Return;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ldc/v1;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Ldc/v1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenWidgetSelected(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lhf/n;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lhf/n;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onOpenCloseStickersAlert(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$appearAnimation$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$detectFaces$24()V

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lhf/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lhf/o;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 12
    .line 13
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->unregisterUndo(Ljava/util/UUID;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 64
    .line 65
    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method private selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    move-result p1

    return p1
.end method

.method private selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 6

    .line 2
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    if-ne v5, v1, :cond_1

    :cond_0
    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_4

    .line 3
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    if-eq v3, v1, :cond_2

    .line 4
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    :cond_4
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

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
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(I)V

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getType()I

    move-result p2

    invoke-virtual {v1, p2, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p2, :cond_c

    if-ne p2, p1, :cond_a

    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    if-nez p1, :cond_8

    .line 15
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    goto :goto_1

    .line 16
    :cond_8
    instance-of p1, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p1, :cond_9

    .line 17
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 18
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    :cond_9
    :goto_1
    return v3

    .line 19
    :cond_a
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->deselect()V

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_b

    .line 21
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->endEditing()V

    if-nez v0, :cond_b

    .line 22
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    :cond_b
    const/4 p2, 0x1

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    .line 25
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 27
    instance-of p1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p1, :cond_d

    .line 28
    move-object p1, v0

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 31
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p1, :cond_f

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->select(Landroid/view/ViewGroup;)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p2, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p2, :cond_e

    .line 35
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 36
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->disableAutoresize(Z)V

    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    iput v0, p2, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    invoke-direct {p0, p2, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget p2, p2, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$11;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$11;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;F)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    goto :goto_3

    .line 42
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    :goto_3
    return v3

    .line 46
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_10

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    :cond_10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    if-eqz p1, :cond_11

    .line 49
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    .line 50
    :cond_11
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setShowPreview(Z)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    return p2
.end method

.method private setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;)V

    return-void
.end method

.method private setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

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
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentWeight(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setColor(I)V

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrushSize(F)V

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

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

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p2, v2}, Lhf/j;-><init>(Landroid/view/View;Ljava/io/Serializable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of p3, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p3, :cond_3

    .line 18
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    new-instance p3, Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {p3, v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setNewColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

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
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x96

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lhf/r;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v1, p1, v3}, Lhf/r;-><init>(Landroid/widget/FrameLayout;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

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
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectedTextType:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

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
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setupTabsLayout(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$12;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->PhotoEditorDraw:I

    .line 47
    .line 48
    invoke-static {v2, v0}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v8, Lhf/d;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v8, p0, v9}, Lhf/d;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawTab:Landroid/widget/TextView;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v8, Lorg/telegram/messenger/R$string;->PhotoEditorSticker:I

    .line 148
    .line 149
    invoke-static {v8, v0}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v8, Lhf/d;

    .line 181
    .line 182
    const/4 v11, 0x5

    .line 183
    invoke-direct {v8, p0, v11}, Lhf/d;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iget-object v11, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->stickerTab:Landroid/widget/TextView;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 243
    .line 244
    sget p1, Lorg/telegram/messenger/R$string;->PhotoEditorText:I

    .line 245
    .line 246
    invoke-static {p1, v0}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThemedColor(I)I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 310
    .line 311
    new-instance v0, Lhf/d;

    .line 312
    .line 313
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-direct {v0, p0, v2}, Lhf/d;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textTab:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method private showColorList(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Lj1/k;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Lj1/k;

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 74
    :goto_3
    new-array v7, v1, [Z

    .line 75
    .line 76
    aput-boolean v0, v7, v2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView()Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Lj1/k;

    .line 89
    .line 90
    new-instance v3, Lhf/p;

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    move v6, p1

    .line 94
    invoke-direct/range {v3 .. v8}, Lhf/p;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/ViewGroup;Z[ZF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lj1/h;->b(Lj1/g;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Lj1/k;

    .line 101
    .line 102
    new-instance v0, Lhf/m;

    .line 103
    .line 104
    invoke-direct {v0, p0, v6, v1}, Lhf/m;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lj1/h;->a(Lj1/f;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsTransformAnimation:Lj1/k;

    .line 111
    .line 112
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object p1, v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorsListView:Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 123
    .line 124
    iget v0, v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColorPosition()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    move-object v4, p0

    .line 139
    :cond_6
    return-void
.end method

.method private showEmojiPopup(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelIgnoreOnce:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_a

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createEmojiView()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewWasVisible:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 35
    .line 36
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    .line 37
    .line 38
    const/high16 v4, 0x43480000    # 200.0f

    .line 39
    .line 40
    const/high16 v5, 0x43160000    # 150.0f

    .line 41
    .line 42
    if-gtz v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v6, "kbd_height"

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    .line 74
    .line 75
    if-gtz v3, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "kbd_height_land3"

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 107
    .line 108
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    if-le v4, v3, :cond_5

    .line 113
    .line 114
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 141
    .line 142
    instance-of v4, v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiWasPadding:I

    .line 156
    .line 157
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    .line 179
    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    const/4 v2, 0x2

    .line 192
    new-array v2, v2, [F

    .line 193
    .line 194
    aput p1, v2, v0

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    aput p1, v2, v1

    .line 198
    .line 199
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lhf/i;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lhf/i;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$19;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$19;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_4
    return-void

    .line 223
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 241
    .line 242
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewWasVisible:Z

    .line 243
    .line 244
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 245
    .line 246
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 247
    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    :cond_c
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    if-nez p1, :cond_e

    .line 260
    .line 261
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 262
    .line 263
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getCenterLocationInWindow(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v6, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x42000000    # 32.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v7, v0, v1

    .line 18
    .line 19
    new-instance v3, Lhf/o;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v3, p0, p1, v0}, Lhf/o;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x33

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private showPhotoAlert()V
    .locals 7

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
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$15;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$15;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 23
    .line 24
    sget v2, Lorg/telegram/messenger/R$string;->AddImage:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setupPhotoPicker(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$16;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$16;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lhf/q;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lhf/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 54
    .line 55
    .line 56
    sput-boolean v1, Lorg/telegram/messenger/MediaController;->forceBroadcastNewPhotos:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 46
    .line 47
    const v2, -0xd7d7d7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 54
    .line 55
    new-instance v2, Lhf/k;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v3}, Lhf/k;-><init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 65
    .line 66
    new-instance v2, Lhf/e;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lhf/e;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 95
    .line 96
    const/4 v3, -0x2

    .line 97
    invoke-direct {p1, v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 106
    .line 107
    sget v2, Lorg/telegram/messenger/R$style;->PopupAnimation:I

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 143
    .line 144
    new-instance v2, Lhf/l;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, p0, v3}, Lhf/l;-><init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 154
    .line 155
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/high16 v4, -0x80000000

    .line 162
    .line 163
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 p1, p3, 0x30

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    div-int/2addr p1, v0

    .line 194
    sub-int/2addr p4, p1

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sub-int/2addr p5, p1

    .line 202
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 203
    .line 204
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private showTypefaceMenu(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isTypefaceMenuShown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isTypefaceMenuShown:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Lj1/k;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Lj1/k;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 74
    .line 75
    new-instance v1, Lef/a;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, v2}, Lef/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lj1/h;->b(Lj1/g;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Lj1/k;

    .line 85
    .line 86
    new-instance v1, Lhf/m;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, p1, v2}, Lhf/m;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lj1/h;->a(Lj1/f;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->typefaceMenuTransformAnimation:Lj1/k;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 2
    .line 3
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    add-float/2addr p1, v1

    .line 22
    new-instance v1, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->centerPositionForEntity()Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    sub-float/2addr v5, v6

    .line 71
    float-to-double v5, v5

    .line 72
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    sub-float/2addr v4, v9

    .line 83
    float-to-double v9, v4

    .line 84
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    add-double/2addr v7, v5

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v4, v4

    .line 94
    cmpg-float v4, v4, p1

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    add-float/2addr v2, v1

    .line 108
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    add-float/2addr v0, v1

    .line 111
    new-instance v3, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    goto :goto_0
.end method

.method private switchTab(I)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsNewSelectedIndex:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getBarView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne p1, v4, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setInTextMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 47
    .line 48
    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iput v6, v2, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 61
    .line 62
    invoke-direct {p0, v2, v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [F

    .line 66
    .line 67
    fill-array-data v2, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v4, 0x12c

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v4, Lhf/h;

    .line 90
    .line 91
    invoke-direct {v4, v3, p0, v0, v1}, Lhf/h;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$shutdown$25()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$onSwitchSegmentedAnimation$49(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showTypefaceMenu$27(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$setNewColor$12(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$switchTab$17(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;ZLj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$showColorList$30(ZLj1/h;ZFF)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public adjustPanLayoutHelperProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->panTranslationProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

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
    new-instance v1, Ldc/y;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public createEmojiView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

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
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v11, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 67
    .line 68
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$21;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$21;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public createPhoto(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->basePhotoSize(Ljava/lang/String;)Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x5a

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, v5, Lorg/telegram/ui/Components/Size;->width:F

    .line 25
    .line 26
    iget v2, v5, Lorg/telegram/ui/Components/Size;->height:F

    .line 27
    .line 28
    iput v2, v5, Lorg/telegram/ui/Components/Size;->width:F

    .line 29
    .line 30
    iput v1, v5, Lorg/telegram/ui/Components/Size;->height:F

    .line 31
    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->centerPositionForEntity()Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge p1, p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p3, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->updateTypeface()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 2
    .line 3
    const/high16 v7, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->shadowAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawShadow:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v1, v0, v8

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->shadowPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v2, 0x41c00000    # 24.0f

    .line 24
    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const v3, 0x40ffffff    # 7.9999995f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v2, v8, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->shadowPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v3, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v4, v0

    .line 57
    const/16 v5, 0xff

    .line 58
    .line 59
    const/16 v6, 0x1f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v3, v7

    .line 102
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    div-float/2addr v4, v7

    .line 110
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v3, v1

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v4, v1

    .line 127
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->shadowPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v3, v0

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v4, v0

    .line 148
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->clearPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 158
    .line 159
    if-eq p2, v1, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 162
    .line 163
    if-eq p2, v1, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 166
    .line 167
    if-ne p2, v1, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    if-ne p2, v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inBubbleMode:Z

    .line 193
    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 197
    .line 198
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v1, v9

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 212
    .line 213
    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 214
    .line 215
    const/16 v6, 0x5a

    .line 216
    .line 217
    if-eq v5, v6, :cond_4

    .line 218
    .line 219
    const/16 v6, 0x10e

    .line 220
    .line 221
    if-ne v5, v6, :cond_5

    .line 222
    .line 223
    :cond_4
    move v10, v3

    .line 224
    move v3, v2

    .line 225
    move v2, v10

    .line 226
    :cond_5
    int-to-float v2, v2

    .line 227
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 228
    .line 229
    mul-float v2, v2, v4

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    mul-float v4, v4, v2

    .line 236
    .line 237
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 238
    .line 239
    iget v5, v2, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 240
    .line 241
    div-float/2addr v4, v5

    .line 242
    float-to-int v4, v4

    .line 243
    int-to-float v3, v3

    .line 244
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 245
    .line 246
    mul-float v3, v3, v2

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    mul-float v2, v2, v3

    .line 253
    .line 254
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 255
    .line 256
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 257
    .line 258
    div-float/2addr v2, v3

    .line 259
    float-to-int v2, v2

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int/2addr v3, v4

    .line 265
    int-to-float v3, v3

    .line 266
    div-float/2addr v3, v7

    .line 267
    float-to-double v5, v3

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    double-to-float v3, v5

    .line 273
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->transformX:F

    .line 274
    .line 275
    add-float/2addr v3, v5

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 281
    .line 282
    sub-int/2addr v5, v6

    .line 283
    sub-int/2addr v5, v1

    .line 284
    const/high16 v1, 0x42400000    # 48.0f

    .line 285
    .line 286
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int/2addr v5, v1

    .line 291
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v1, v5

    .line 296
    sub-int/2addr v1, v2

    .line 297
    int-to-float v1, v1

    .line 298
    div-float/2addr v1, v7

    .line 299
    const/high16 v5, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-float v5, v5

    .line 306
    add-float/2addr v1, v5

    .line 307
    int-to-float v5, v9

    .line 308
    add-float/2addr v1, v5

    .line 309
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->transformY:F

    .line 310
    .line 311
    add-float/2addr v1, v5

    .line 312
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-float v4, v4

    .line 321
    add-float/2addr v3, v4

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-float v4, v4

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    int-to-float v2, v2

    .line 337
    add-float/2addr v1, v2

    .line 338
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p1, v5, v6, v3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    :cond_6
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v9, :cond_7

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 353
    .line 354
    .line 355
    :cond_7
    return v1
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

.method public getBitmap(Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;[",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    .line 15
    .line 16
    if-eqz v4, :cond_1a

    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->entitiesCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1a

    .line 25
    .line 26
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-ge v7, v5, :cond_1a

    .line 35
    .line 36
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v9, v8, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    move-object/from16 v22, v0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    move-object v9, v8

    .line 51
    check-cast v9, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 52
    .line 53
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v2, :cond_14

    .line 58
    .line 59
    new-instance v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 60
    .line 61
    invoke-direct {v13}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 62
    .line 63
    .line 64
    instance-of v14, v9, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 65
    .line 66
    const/16 v16, 0x4

    .line 67
    .line 68
    const/high16 v17, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    if-eqz v14, :cond_a

    .line 72
    .line 73
    iput-byte v12, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 74
    .line 75
    move-object v14, v9

    .line 76
    check-cast v14, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 77
    .line 78
    const-wide/16 v18, 0x1388

    .line 79
    .line 80
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    instance-of v6, v15, Landroid/text/Spanned;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v15

    .line 89
    check-cast v6, Landroid/text/Spanned;

    .line 90
    .line 91
    const/16 v20, 0x2

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-class v12, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 98
    .line 99
    invoke-interface {v6, v3, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 104
    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_1
    array-length v3, v11

    .line 109
    if-ge v12, v3, :cond_7

    .line 110
    .line 111
    aget-object v3, v11, v12

    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    iget-object v0, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 120
    .line 121
    move-object/from16 v23, v11

    .line 122
    .line 123
    move/from16 v24, v12

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-static {v0, v11, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object/from16 v23, v11

    .line 135
    .line 136
    move/from16 v24, v12

    .line 137
    .line 138
    :goto_2
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget v11, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 141
    .line 142
    invoke-static {v11}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->putDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    new-instance v11, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 150
    .line 151
    invoke-direct {v11}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object v12, v14

    .line 155
    move-object/from16 v25, v15

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    iput-wide v14, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 162
    .line 163
    iput-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 164
    .line 165
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iput v14, v11, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 170
    .line 171
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v14, v11, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 176
    .line 177
    sub-int/2addr v3, v14

    .line 178
    iput v3, v11, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 179
    .line 180
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 181
    .line 182
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v14, 0x1

    .line 187
    invoke-virtual {v3, v0, v14}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v11, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 198
    .line 199
    invoke-static {v3, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    iget-object v14, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 206
    .line 207
    invoke-static {v14}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    :cond_3
    iget-byte v14, v11, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const/4 v3, 0x4

    .line 220
    :goto_3
    or-int/2addr v3, v14

    .line 221
    int-to-byte v3, v3

    .line 222
    iput-byte v3, v11, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 223
    .line 224
    :cond_5
    iget-object v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-static/range {v18 .. v19}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v11, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    .line 242
    .line 243
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    .line 252
    .line 253
    :cond_6
    add-int/lit8 v0, v24, 0x1

    .line 254
    .line 255
    move-object v14, v12

    .line 256
    move-object/from16 v11, v23

    .line 257
    .line 258
    move-object/from16 v15, v25

    .line 259
    .line 260
    move v12, v0

    .line 261
    move-object/from16 v0, v22

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move-object/from16 v22, v0

    .line 266
    .line 267
    move-object v12, v14

    .line 268
    move-object/from16 v25, v15

    .line 269
    .line 270
    iget-object v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move-object/from16 v22, v0

    .line 277
    .line 278
    move-object v12, v14

    .line 279
    move-object/from16 v25, v15

    .line 280
    .line 281
    const/16 v20, 0x2

    .line 282
    .line 283
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getType()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-byte v0, v0

    .line 294
    iput-byte v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 295
    .line 296
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 301
    .line 302
    iput v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 303
    .line 304
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTextSize()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 309
    .line 310
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 315
    .line 316
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getAlign()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 321
    .line 322
    :cond_9
    :goto_5
    const/4 v12, 0x1

    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_a
    move-object/from16 v22, v0

    .line 326
    .line 327
    const-wide/16 v18, 0x1388

    .line 328
    .line 329
    const/16 v20, 0x2

    .line 330
    .line 331
    instance-of v0, v9, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    iput-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 337
    .line 338
    move-object v0, v9

    .line 339
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 340
    .line 341
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget v6, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 346
    .line 347
    iput v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 348
    .line 349
    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 350
    .line 351
    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 352
    .line 353
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 358
    .line 359
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getParentObject()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 370
    .line 371
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/4 v14, 0x1

    .line 376
    invoke-virtual {v6, v3, v14}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_b

    .line 391
    .line 392
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_e

    .line 397
    .line 398
    :cond_b
    invoke-static {v3, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-byte v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 403
    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    :cond_c
    or-int v6, v6, v16

    .line 409
    .line 410
    int-to-byte v6, v6

    .line 411
    iput-byte v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 412
    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getDuration()J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    move-wide/from16 v18, v11

    .line 420
    .line 421
    :cond_d
    const-wide/16 v11, 0x0

    .line 422
    .line 423
    cmp-long v3, v18, v11

    .line 424
    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    invoke-static/range {v18 .. v19}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    .line 432
    .line 433
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v11, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    .line 438
    .line 439
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

    .line 448
    .line 449
    :cond_e
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->isMirrored()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    iget-byte v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 456
    .line 457
    or-int/lit8 v0, v0, 0x2

    .line 458
    .line 459
    int-to-byte v0, v0

    .line 460
    iput-byte v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_f
    instance-of v0, v9, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    move-object v0, v9

    .line 469
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    iput-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 473
    .line 474
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget v6, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 479
    .line 480
    iput v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 481
    .line 482
    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 483
    .line 484
    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 485
    .line 486
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getPath(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isMirrored()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_10

    .line 499
    .line 500
    iget-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 501
    .line 502
    const/16 v20, 0x2

    .line 503
    .line 504
    or-int/lit8 v3, v3, 0x2

    .line 505
    .line 506
    int-to-byte v3, v3

    .line 507
    iput-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 508
    .line 509
    :cond_10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->hasSegmentedImage()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_11

    .line 514
    .line 515
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isSegmented()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_11

    .line 520
    .line 521
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->saveSegmentedImage(I)Ljava/io/File;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    iget-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 530
    .line 531
    or-int/lit8 v3, v3, 0x10

    .line 532
    .line 533
    int-to-byte v3, v3

    .line 534
    iput-byte v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 541
    .line 542
    :cond_11
    const/4 v12, 0x0

    .line 543
    :goto_6
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    iput v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 567
    .line 568
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    iput v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    int-to-float v14, v14

    .line 579
    mul-float v14, v14, v0

    .line 580
    .line 581
    iget-object v15, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 582
    .line 583
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    int-to-float v15, v15

    .line 588
    div-float/2addr v14, v15

    .line 589
    iput v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 590
    .line 591
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    int-to-float v14, v14

    .line 596
    mul-float v14, v14, v3

    .line 597
    .line 598
    iget-object v15, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 599
    .line 600
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    int-to-float v15, v15

    .line 605
    div-float/2addr v14, v15

    .line 606
    iput v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 607
    .line 608
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    int-to-float v14, v14

    .line 613
    const/high16 v15, 0x3f800000    # 1.0f

    .line 614
    .line 615
    sub-float v16, v15, v0

    .line 616
    .line 617
    mul-float v16, v16, v14

    .line 618
    .line 619
    div-float v16, v16, v17

    .line 620
    .line 621
    add-float v16, v16, v6

    .line 622
    .line 623
    iget-object v14, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 624
    .line 625
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    int-to-float v14, v14

    .line 630
    div-float v14, v16, v14

    .line 631
    .line 632
    iput v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 633
    .line 634
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    int-to-float v14, v14

    .line 639
    sub-float/2addr v15, v3

    .line 640
    mul-float v15, v15, v14

    .line 641
    .line 642
    div-float v15, v15, v17

    .line 643
    .line 644
    add-float/2addr v15, v11

    .line 645
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    int-to-float v3, v3

    .line 652
    div-float/2addr v15, v3

    .line 653
    iput v15, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 654
    .line 655
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    neg-float v3, v3

    .line 660
    float-to-double v14, v3

    .line 661
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    mul-double v14, v14, v18

    .line 667
    .line 668
    double-to-float v3, v14

    .line 669
    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 670
    .line 671
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    int-to-float v3, v3

    .line 676
    div-float v3, v3, v17

    .line 677
    .line 678
    add-float/2addr v3, v6

    .line 679
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 680
    .line 681
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    int-to-float v6, v6

    .line 686
    div-float/2addr v3, v6

    .line 687
    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 688
    .line 689
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-float v3, v3

    .line 694
    div-float v3, v3, v17

    .line 695
    .line 696
    add-float/2addr v3, v11

    .line 697
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 698
    .line 699
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    int-to-float v6, v6

    .line 704
    div-float/2addr v3, v6

    .line 705
    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 706
    .line 707
    iget v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 708
    .line 709
    int-to-float v3, v3

    .line 710
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 711
    .line 712
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    int-to-float v6, v6

    .line 717
    div-float/2addr v3, v6

    .line 718
    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 719
    .line 720
    iget v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 721
    .line 722
    int-to-float v3, v3

    .line 723
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 724
    .line 725
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    int-to-float v6, v6

    .line 730
    div-float/2addr v3, v6

    .line 731
    iput v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 732
    .line 733
    iput v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    aget-object v0, p2, v21

    .line 738
    .line 739
    if-nez v0, :cond_12

    .line 740
    .line 741
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    aput-object v0, p2, v21

    .line 758
    .line 759
    new-instance v0, Landroid/graphics/Canvas;

    .line 760
    .line 761
    aget-object v3, p2, v21

    .line 762
    .line 763
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 764
    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v6, 0x0

    .line 768
    invoke-virtual {v0, v4, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v22, v0

    .line 772
    .line 773
    :cond_12
    move v3, v12

    .line 774
    goto :goto_8

    .line 775
    :cond_13
    :goto_7
    move-object/from16 v0, v22

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    const/4 v2, 0x0

    .line 779
    goto/16 :goto_e

    .line 780
    .line 781
    :cond_14
    move-object/from16 v22, v0

    .line 782
    .line 783
    const/high16 v17, 0x40000000    # 2.0f

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_8
    new-instance v6, Landroid/graphics/Canvas;

    .line 787
    .line 788
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 789
    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    :goto_9
    const/4 v12, 0x2

    .line 793
    if-ge v11, v12, :cond_19

    .line 794
    .line 795
    if-nez v11, :cond_15

    .line 796
    .line 797
    move-object v13, v6

    .line 798
    goto :goto_a

    .line 799
    :cond_15
    move-object/from16 v13, v22

    .line 800
    .line 801
    :goto_a
    if-eqz v13, :cond_16

    .line 802
    .line 803
    if-nez v11, :cond_17

    .line 804
    .line 805
    if-eqz v3, :cond_17

    .line 806
    .line 807
    :cond_16
    const/4 v1, 0x0

    .line 808
    const/4 v2, 0x0

    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :cond_17
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 812
    .line 813
    .line 814
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 815
    .line 816
    iget v14, v10, Landroid/graphics/PointF;->y:F

    .line 817
    .line 818
    invoke-virtual {v13, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 826
    .line 827
    .line 828
    move-result v14

    .line 829
    invoke-virtual {v13, v0, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    neg-int v0, v0

    .line 844
    int-to-float v0, v0

    .line 845
    div-float v0, v0, v17

    .line 846
    .line 847
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    neg-int v14, v14

    .line 852
    int-to-float v14, v14

    .line 853
    div-float v14, v14, v17

    .line 854
    .line 855
    invoke-virtual {v13, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    .line 857
    .line 858
    instance-of v0, v8, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 859
    .line 860
    if-eqz v0, :cond_18

    .line 861
    .line 862
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-lez v0, :cond_18

    .line 867
    .line 868
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-lez v0, :cond_18

    .line 873
    .line 874
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 883
    .line 884
    invoke-static {v0, v14, v15}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    new-instance v0, Landroid/graphics/Canvas;

    .line 889
    .line 890
    invoke-direct {v0, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 894
    .line 895
    .line 896
    new-instance v15, Landroid/graphics/Rect;

    .line 897
    .line 898
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/4 v2, 0x0

    .line 907
    invoke-direct {v15, v2, v2, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 908
    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    invoke-virtual {v13, v14, v1, v15, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 912
    .line 913
    .line 914
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    .line 916
    .line 917
    goto :goto_b

    .line 918
    :catch_0
    move-exception v0

    .line 919
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    :goto_b
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_18
    const/4 v1, 0x0

    .line 927
    const/4 v2, 0x0

    .line 928
    invoke-virtual {v8, v13}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 929
    .line 930
    .line 931
    :goto_c
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 932
    .line 933
    .line 934
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 935
    .line 936
    move-object/from16 v1, p0

    .line 937
    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    goto/16 :goto_9

    .line 941
    .line 942
    :cond_19
    const/4 v1, 0x0

    .line 943
    const/4 v2, 0x0

    .line 944
    move-object/from16 v0, v22

    .line 945
    .line 946
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 947
    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_1a
    return-object v4
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelButton:Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterLocation(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getCenterLocationInWindow(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneButton:Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiPadding(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->translateBottomPanelAfterResize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelTranslationY(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->translateBottomPanelAfterResize:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 26
    .line 27
    return p1
.end method

.method public getLcm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lcm:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

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
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

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
    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->offsetTranslationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPKeyboardHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderView()Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedEntityBottom()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    add-float/2addr v2, v0

    .line 44
    return v2
.end method

.method public getThanosEffect()Lorg/telegram/ui/Components/ThanosEffect;
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lhf/g;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lhf/g;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ThanosEffect;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 34
    .line 35
    return-object v0
.end method

.method public getTransformedTouch(FF[F)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    sub-float/2addr p1, v1

    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, v2

    .line 14
    sub-float/2addr p2, v0

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    float-to-double v3, p1

    .line 29
    float-to-double v5, v0

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-double v0, v0, v3

    .line 35
    .line 36
    float-to-double v7, p2

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    mul-double p1, p1, v7

    .line 42
    .line 43
    sub-double/2addr v0, p1

    .line 44
    double-to-float p1, v0

    .line 45
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p2, v2

    .line 51
    add-float/2addr p2, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    aput p2, p3, p1

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    mul-double v9, p1, v3

    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 67
    .line 68
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    div-float/2addr p2, v2

    .line 72
    add-float/2addr p2, p1

    .line 73
    const/4 p1, 0x1

    .line 74
    aput p2, p3, p1

    .line 75
    .line 76
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/df;->a(Lorg/telegram/ui/Components/IPhotoPaintView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentTypeface()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public isCurrentText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic isEntityDeletable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhf/c;->a(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public maybeShowDismissalAlert(Lorg/telegram/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hasChanges()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    invoke-direct {v0, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lorg/telegram/messenger/R$string;->PhotoEditorDiscardAlert:I

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    sget p2, Lorg/telegram/messenger/R$string;->DiscardChanges:I

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    sget p2, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v2, Lec/y5;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p3, v3}, Lec/y5;-><init>(Ljava/lang/Runnable;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->showAlertDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onAddButtonPressed(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lhf/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {v1, p0, p1}, Lhf/g;-><init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/16 v3, 0x35

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationStateChanged(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->destroyed:Z

    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isColorListShown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiPopup(Z)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->editingText:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

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
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreToolChangeAnimationOnce:Z

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 58
    .line 59
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, p1, v2, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;ZLjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onCleanupEntities()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

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
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showColorList(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->destroyed:Z

    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEmojiButtonClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 7
    .line 8
    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelIgnoreOnce:Z

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onEmojiViewCloseByClick()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showEmojiPopup(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 28
    .line 29
    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public abstract onEmojiViewCloseByClick()V
.end method

.method public final synthetic onEntityDragEnd(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/c;->b(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;Z)V

    return-void
.end method

.method public final synthetic onEntityDragMultitouchEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhf/c;->c(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    return-void
.end method

.method public final synthetic onEntityDragMultitouchStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhf/c;->d(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    return-void
.end method

.method public final synthetic onEntityDragStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhf/c;->e(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    return-void
.end method

.method public final synthetic onEntityDragTrash(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/c;->f(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;Z)V

    return-void
.end method

.method public final synthetic onEntityDraggedBottom(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/c;->g(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;Z)V

    return-void
.end method

.method public final synthetic onEntityDraggedTop(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/c;->h(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;Z)V

    return-void
.end method

.method public final synthetic onEntityHandleTouched()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhf/c;->i(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    return-void
.end method

.method public onEntityLongClicked(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onGetPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int p2, p5, p2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->measureKeyboardHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p5

    .line 32
    iget-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p2, v0

    .line 39
    :goto_0
    iget-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p2

    .line 52
    invoke-virtual {v0, p3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean p2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inBubbleMode:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p2, p3

    .line 66
    iget-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p4, v0

    .line 73
    int-to-float p4, p4

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p4, v0

    .line 77
    float-to-double v0, p4

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int p4, v0

    .line 83
    sub-int/2addr p5, p2

    .line 84
    const/high16 p2, 0x42400000    # 48.0f

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p5, p2

    .line 91
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p5, p2

    .line 98
    div-int/lit8 p5, p5, 0x2

    .line 99
    .line 100
    const/high16 p2, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {p2, p5, p3}, Ld8/e;->b(FII)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalTop()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    sub-int/2addr p3, p5

    .line 115
    div-int/lit8 p3, p3, 0x2

    .line 116
    .line 117
    add-int/2addr p3, p2

    .line 118
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    add-int/2addr p5, p4

    .line 125
    iget-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p3

    .line 132
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    add-int/2addr p5, p4

    .line 142
    iget-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p3

    .line 149
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object p5, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 159
    .line 160
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    sub-int/2addr p2, p5

    .line 165
    div-int/lit8 p2, p2, 0x2

    .line 166
    .line 167
    add-int/2addr p2, p4

    .line 168
    iget-object p5, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 169
    .line 170
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    iget-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr p5, v0

    .line 181
    div-int/lit8 p5, p5, 0x2

    .line 182
    .line 183
    add-int/2addr p5, p3

    .line 184
    iget-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, p2

    .line 191
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, p5

    .line 198
    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v1, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, p2

    .line 212
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v2, p5

    .line 219
    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object p2, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    add-int/2addr p5, p4

    .line 229
    iget-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, p3

    .line 236
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

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
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

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
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

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
    move v9, v5

    .line 72
    move v5, v4

    .line 73
    move v4, v9

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
    cmpl-float v7, v6, v3

    .line 86
    .line 87
    if-lez v7, :cond_1

    .line 88
    .line 89
    mul-float v4, v4, v3

    .line 90
    .line 91
    div-float/2addr v4, v5

    .line 92
    float-to-double v4, v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    double-to-float v1, v4

    .line 98
    move v6, v3

    .line 99
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 100
    .line 101
    float-to-int v4, v1

    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    float-to-int v6, v6

    .line 109
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 130
    .line 131
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 132
    .line 133
    div-float/2addr v1, v3

    .line 134
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    .line 135
    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 142
    .line 143
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 151
    .line 152
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 153
    .line 154
    float-to-int v3, v3

    .line 155
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 160
    .line 161
    iget v7, v7, Lorg/telegram/ui/Components/Size;->height:F

    .line 162
    .line 163
    float-to-int v7, v7

    .line 164
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v1, v3, v7}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 176
    .line 177
    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 178
    .line 179
    float-to-int v3, v3

    .line 180
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    .line 185
    .line 186
    iget v7, v7, Lorg/telegram/ui/Components/Size;->height:F

    .line 187
    .line 188
    float-to-int v7, v7

    .line 189
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v1, v3, v7}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 197
    .line 198
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 204
    .line 205
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateEntitiesSelections()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 232
    .line 233
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getPKeyboardHeight()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 246
    .line 247
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    sub-int/2addr v2, v1

    .line 254
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p0, v3, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/high16 v3, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 274
    .line 275
    add-int/2addr v3, v4

    .line 276
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

    .line 298
    .line 299
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    .line 300
    .line 301
    const/high16 v3, 0x41a00000    # 20.0f

    .line 302
    .line 303
    if-nez v2, :cond_3

    .line 304
    .line 305
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ltz v2, :cond_3

    .line 310
    .line 311
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 312
    .line 313
    if-nez v2, :cond_3

    .line 314
    .line 315
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->isAnimatePopupClosing:Z

    .line 316
    .line 317
    if-nez v2, :cond_3

    .line 318
    .line 319
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

    .line 320
    .line 321
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiView()V

    .line 322
    .line 323
    .line 324
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

    .line 325
    .line 326
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ltz v0, :cond_4

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->hideEmojiView()V

    .line 334
    .line 335
    .line 336
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 341
    .line 342
    .line 343
    :cond_5
    return-void
.end method

.method public onNewTextSelected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

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
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onEmojiButtonClick()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract onOpenCloseStickersAlert(Z)V
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->redraw()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

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
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

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
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

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
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

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
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeightLand:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardHeight:I

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    .line 101
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiWasPadding:I

    .line 111
    .line 112
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lastSizeChangeValue1:I

    .line 124
    .line 125
    if-ne v0, p1, :cond_5

    .line 126
    .line 127
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lastSizeChangeValue2:Z

    .line 128
    .line 129
    if-ne v0, p2, :cond_5

    .line 130
    .line 131
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lastSizeChangeValue1:I

    .line 136
    .line 137
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->lastSizeChangeValue2:Z

    .line 138
    .line 139
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 142
    .line 143
    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getEditText()Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    if-lez p1, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 p1, 0x0

    .line 165
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 169
    .line 170
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showEmojiPopup(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    if-eq p1, p2, :cond_9

    .line 190
    .line 191
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->requestLayout()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateKeyboard()V

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz p2, :cond_a

    .line 204
    .line 205
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 210
    .line 211
    if-lez p1, :cond_a

    .line 212
    .line 213
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->translateBottomPanelAfterResize:Z

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->translateBottomPanelAfterResize:Z

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    const/high16 p2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomPanelTranslationY(FF)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->stopPanTransition()V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->waitingForKeyboardOpen:Z

    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onWindowSizeChanged()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public onSwitchSegmentedAnimation(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getThanosEffect()Lorg/telegram/ui/Components/ThanosEffect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->onSwitchSegmentedAnimationStarted(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getSegmentedOutBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->onSwitchSegmentedAnimationStarted(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    cmpl-float v5, v5, v6

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    div-float v8, v5, v7

    .line 62
    .line 63
    mul-float v8, v8, v8

    .line 64
    .line 65
    div-float v9, v6, v7

    .line 66
    .line 67
    mul-float v9, v9, v9

    .line 68
    .line 69
    add-float/2addr v9, v8

    .line 70
    float-to-double v8, v9

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    double-to-float v8, v8

    .line 76
    mul-float v9, v8, v7

    .line 77
    .line 78
    float-to-int v10, v9

    .line 79
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v10, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v11, v12, v8, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 98
    .line 99
    .line 100
    sub-float v5, v9, v5

    .line 101
    .line 102
    div-float/2addr v5, v7

    .line 103
    sub-float/2addr v9, v6

    .line 104
    div-float/2addr v9, v7

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v11, v2, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    div-float v2, v3, v7

    .line 113
    .line 114
    mul-float v2, v2, v2

    .line 115
    .line 116
    div-float v5, v4, v7

    .line 117
    .line 118
    mul-float v5, v5, v5

    .line 119
    .line 120
    add-float/2addr v5, v2

    .line 121
    float-to-double v5, v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    double-to-float v2, v5

    .line 127
    mul-float v2, v2, v7

    .line 128
    .line 129
    sub-float v3, v2, v3

    .line 130
    .line 131
    neg-float v3, v3

    .line 132
    div-float v6, v3, v7

    .line 133
    .line 134
    sub-float v3, v2, v4

    .line 135
    .line 136
    neg-float v3, v3

    .line 137
    div-float/2addr v3, v7

    .line 138
    move v4, v2

    .line 139
    move v5, v3

    .line 140
    move v3, v4

    .line 141
    move-object v2, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    div-float/2addr v3, v7

    .line 156
    div-float/2addr v4, v7

    .line 157
    invoke-virtual {v1, v8, v9, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-float/2addr v3, v6

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-float/2addr v4, v5

    .line 170
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    new-instance v3, Ldc/p2;

    .line 174
    .line 175
    const/16 v4, 0x1c

    .line 176
    .line 177
    invoke-direct {v3, p1, v4}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Laf/k1;

    .line 181
    .line 182
    const/16 v4, 0x1a

    .line 183
    .line 184
    invoke-direct {p1, v4}, Laf/k1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ThanosEffect;->animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public abstract onTextAdd()V
.end method

.method public onTextAlignmentSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

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
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setTextAlignment(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectedTextType:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setTextType(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v1, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v2

    .line 53
    sub-float/2addr v1, v3

    .line 54
    const/high16 v3, 0x42000000    # 32.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v1, v3

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalTop()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getAdditionalBottom()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v2

    .line 73
    sub-float/2addr v1, v3

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-float/2addr v1, v3

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    neg-float v3, v3

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    float-to-double v4, v0

    .line 95
    float-to-double v6, v3

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    mul-double v8, v8, v4

    .line 101
    .line 102
    float-to-double v0, v1

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    mul-double v10, v10, v0

    .line 108
    .line 109
    sub-double/2addr v8, v10

    .line 110
    double-to-float v3, v8

    .line 111
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    div-float/2addr v8, v2

    .line 119
    add-float/2addr v3, v8

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    mul-double v10, v8, v4

    .line 125
    .line 126
    move-wide v8, v0

    .line 127
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float v0, v0

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    div-float/2addr v1, v2

    .line 140
    add-float/2addr v1, v0

    .line 141
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public onTypefaceButtonClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->showTypefaceMenu(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTypefaceSelected(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentAccount:I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

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

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->ignoreLayout:Z

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

.method public setBlurredBackgroundDrawableForTools(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->blurredBackgroundDrawableForTools:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 12
    .line 13
    return-void
.end method

.method public setDrawShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->drawShadow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffsetTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsSelectedIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOffsetTranslationY(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->offsetTranslationY:F

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->topLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    neg-float p3, p1

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->bottomLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setTransform(FFFFF)V
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->scale:F

    .line 14
    .line 15
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->imageWidth:F

    .line 16
    .line 17
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->imageHeight:F

    .line 18
    .line 19
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inputTransformX:F

    .line 20
    .line 21
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inputTransformY:F

    .line 22
    .line 23
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->transformX:F

    .line 24
    .line 25
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->panTranslationY:F

    .line 26
    .line 27
    add-float/2addr v3, v6

    .line 28
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->transformY:F

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/4 v7, 0x4

    .line 32
    if-ge v6, v7, :cond_a

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderInputView:Landroid/view/View;

    .line 52
    .line 53
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v8, :cond_7

    .line 58
    .line 59
    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 60
    .line 61
    mul-float v8, v8, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 77
    .line 78
    iget v13, v12, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 79
    .line 80
    const/16 v14, 0x5a

    .line 81
    .line 82
    if-eq v13, v14, :cond_4

    .line 83
    .line 84
    const/16 v14, 0x10e

    .line 85
    .line 86
    if-ne v13, v14, :cond_5

    .line 87
    .line 88
    :cond_4
    move/from16 v16, v11

    .line 89
    .line 90
    move v11, v10

    .line 91
    move/from16 v10, v16

    .line 92
    .line 93
    :cond_5
    int-to-float v10, v10

    .line 94
    iget v14, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 95
    .line 96
    mul-float v14, v14, v10

    .line 97
    .line 98
    float-to-int v14, v14

    .line 99
    int-to-float v11, v11

    .line 100
    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 101
    .line 102
    mul-float v12, v12, v11

    .line 103
    .line 104
    float-to-int v12, v12

    .line 105
    int-to-float v14, v14

    .line 106
    div-float v14, v4, v14

    .line 107
    .line 108
    int-to-float v12, v12

    .line 109
    div-float v12, v5, v12

    .line 110
    .line 111
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    mul-float v8, v8, v12

    .line 116
    .line 117
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 118
    .line 119
    iget v15, v14, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 120
    .line 121
    invoke-static {v15, v10, v1, v12}, Ld8/e;->B(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget v15, v14, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 126
    .line 127
    mul-float v10, v10, v15

    .line 128
    .line 129
    add-float/2addr v10, v2

    .line 130
    const/high16 p3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iget v9, v14, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 133
    .line 134
    mul-float v9, v9, v11

    .line 135
    .line 136
    mul-float v9, v9, v1

    .line 137
    .line 138
    mul-float v9, v9, v12

    .line 139
    .line 140
    mul-float v9, v9, v15

    .line 141
    .line 142
    add-float/2addr v9, v3

    .line 143
    iget v11, v14, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 144
    .line 145
    int-to-float v12, v13

    .line 146
    add-float/2addr v11, v12

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :cond_7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    iget v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->baseScale:F

    .line 154
    .line 155
    mul-float v8, v8, p3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_3
    const/4 v11, 0x0

    .line 161
    move v10, v2

    .line 162
    move v9, v3

    .line 163
    :goto_4
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiPadding:I

    .line 164
    .line 165
    neg-int v12, v12

    .line 166
    int-to-float v12, v12

    .line 167
    const/high16 v13, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v12, v13

    .line 170
    add-float/2addr v12, v9

    .line 171
    mul-float v8, v8, v1

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move v9, v8

    .line 183
    :goto_5
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v11}, Landroid/view/View;->setRotation(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->updateEntitiesSelections()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 19
    .line 20
    new-instance v1, Laf/k1;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, v2}, Laf/k1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public translateY(F)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pany:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->pany:F

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->scale:F

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inputTransformX:F

    .line 21
    .line 22
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->inputTransformY:F

    .line 23
    .line 24
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->imageWidth:F

    .line 25
    .line 26
    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->imageHeight:F

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setTransform(FFFFF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->toolsPaint:Landroid/graphics/Paint;

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

.method public updateEntitiesSelections()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->isSelectedProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public abstract updateKeyboard()V
.end method

.method public updatePlusEmojiKeyboardButton()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->textOptionsView:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lorg/telegram/messenger/R$drawable;->input_smile:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$drawable;->input_keyboard:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->animatePlusToIcon(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoAllButton:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_1
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->undoButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v10, 0x0

    .line 66
    :goto_2
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->doneTextButton:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 88
    :goto_4
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->cancelTextButton:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->keyboardVisible:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->emojiViewVisible:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/4 v10, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_5
    const/4 v10, 0x1

    .line 110
    :goto_6
    const/4 v13, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public updateZoom(Z)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutVisible:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutVisible:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 35
    .line 36
    const-wide/16 v1, 0xf0

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
