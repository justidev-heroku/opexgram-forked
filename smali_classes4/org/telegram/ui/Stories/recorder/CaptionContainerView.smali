.class public abstract Lorg/telegram/ui/Stories/recorder/CaptionContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CaptionContainerView$BounceableImageView;,
        Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;
    }
.end annotation


# instance fields
.field public applyButton:Landroid/widget/ImageView;

.field private applyButtonCheck:Landroid/graphics/drawable/Drawable;

.field private applyButtonDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

.field protected final backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private backgroundForCaptionField:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field protected final backgroundPaint:Landroid/graphics/Paint;

.field beforeScrollY:I

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapMatrix:Landroid/graphics/Matrix;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private blurPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final bounds:Landroid/graphics/RectF;

.field protected final captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final clickBounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private codePointCount:I

.field private collapseGradient:Landroid/graphics/RadialGradient;

.field private collapseGradientMatrix:Landroid/graphics/Matrix;

.field private collapseOutGradient:Landroid/graphics/RadialGradient;

.field private collapseOutPaint:Landroid/graphics/Paint;

.field private collapsePaint:Landroid/graphics/Paint;

.field public collapsed:Z

.field public collapsedFromX:I

.field public final collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final containerView:Landroid/widget/FrameLayout;

.field protected currentAccount:I

.field private dialogId:J

.field public final editText:Lorg/telegram/ui/Components/EditTextEmoji;

.field protected factoryForMentions:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final fadeGradient:Landroid/graphics/LinearGradient;

.field private final fadePaint:Landroid/graphics/Paint;

.field private getUiBlurBitmap:Lorg/telegram/messenger/Utilities$CallbackVoidReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackVoidReturn<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field goingToScrollY:I

.field private hasReply:Z

.field private final heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private hintTextBitmap:Landroid/graphics/Bitmap;

.field private final hintTextBitmapPaint:Landroid/graphics/Paint;

.field private final hintTextPaint:Landroid/text/TextPaint;

.field private ignoreDraw:Z

.field private ignoreTextChange:Z

.field public ignoreTouches:Z

.field private keyboardAnimator:Landroid/animation/ValueAnimator;

.field public final keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field public keyboardShown:Z

.field public keyboardT:F

.field private lastHeight:I

.field private lastHeightTranslation:F

.field public limitTextContainer:Landroid/widget/FrameLayout;

.field public limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final matrix:Landroid/graphics/Matrix;

.field private mentionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field public mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

.field private onHeightUpdate:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onKeyboardOpen:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

.field private final rectF:Landroid/graphics/RectF;

.field protected final replyBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private replyClipPath:Landroid/graphics/Path;

.field private replyLinePaint:Landroid/graphics/Paint;

.field private replyLinePath:Landroid/graphics/Path;

.field private replyLinePathRadii:[F

.field private replyText:Lorg/telegram/ui/Components/Text;

.field protected final replyTextBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private replyTitle:Lorg/telegram/ui/Components/Text;

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final rootView:Landroid/widget/FrameLayout;

.field private scrollAnimator:Landroid/animation/ObjectAnimator;

.field private shiftDp:I

.field private final sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field protected final strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

.field protected final strokeDrawableEmoji:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

.field private final textChangeRunnable:Ljava/lang/Runnable;

.field public toKeyboardShow:Z

.field private updateShowKeyboard:Ljava/lang/Runnable;

.field waitingForScrollYChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v10, Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    invoke-direct {v10}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;-><init>()V

    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 3
    new-instance v11, Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    invoke-direct {v11}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;-><init>()V

    iput-object v11, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->strokeDrawableEmoji:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 4
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadePaint:Landroid/graphics/Paint;

    .line 6
    new-instance v15, Landroid/graphics/LinearGradient;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, -0x10000

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v20

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v15, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadeGradient:Landroid/graphics/LinearGradient;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmapPaint:Landroid/graphics/Paint;

    const/4 v5, -0x4

    .line 10
    iput v5, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->shiftDp:I

    .line 11
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v5, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 12
    new-instance v5, Lpg/c;

    invoke-direct {v5, v1, v3}, Lpg/c;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)V

    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->textChangeRunnable:Ljava/lang/Runnable;

    .line 13
    new-instance v5, Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v2, v6}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 14
    new-instance v5, Lpg/c;

    invoke-direct {v5, v1, v13}, Lpg/c;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)V

    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateShowKeyboard:Ljava/lang/Runnable;

    move-object v5, v0

    .line 15
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    move-object/from16 v19, v5

    const/16 v20, 0x3

    const-wide/16 v4, 0x12c

    move-object/from16 v24, v19

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v2, v6

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    iput-boolean v13, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreDraw:Z

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clickBounds:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clipPath:Landroid/graphics/Path;

    .line 21
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v3, 0x1f4

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    iput-object v7, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    move-object/from16 v3, p3

    .line 24
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-object/from16 v0, p4

    .line 25
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->containerView:Landroid/widget/FrameLayout;

    .line 26
    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 27
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v9, v1, v13, v4}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;IZ)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 28
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/16 v4, 0x8

    invoke-direct {v0, v9, v1, v4}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 29
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/16 v5, 0x9

    invoke-direct {v0, v9, v1, v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTextBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v10, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->nonRound:Z

    .line 31
    new-instance v6, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v0, 0x0

    invoke-direct {v6, v1, v8, v4, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IF)V

    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 32
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setBackgroundColor(I)V

    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v11, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->nonRound:Z

    .line 34
    new-instance v6, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$2;

    invoke-direct {v6, v1, v8, v4, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$2;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IF)V

    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 35
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setBackgroundColor(I)V

    const/high16 v4, -0x80000000

    .line 36
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance v4, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    new-instance v6, Llg/v1;

    const/16 v10, 0xb

    invoke-direct {v6, v1, v10}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v7, v6}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    const/4 v4, 0x0

    .line 38
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    const/16 v6, 0x9

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextStyle()I

    move-result v5

    new-instance v7, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v7}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x9

    const/4 v6, 0x1

    move-object/from16 v23, v2

    const/16 v10, 0x8

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v6, 0x1

    .line 39
    iput-boolean v6, v0, Lorg/telegram/ui/Components/EditTextEmoji;->glassDesignForEmojiView:Z

    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/EditTextSuggestionsFix;

    invoke-direct {v4}, Lorg/telegram/ui/Components/EditTextSuggestionsFix;-><init>()V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/EditTextEmoji;->setFocusable(Z)V

    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    iput-boolean v6, v3, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutYFix:Z

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    new-instance v4, Llg/o;

    invoke-direct {v4, v1, v11}, Llg/o;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawHint:Lorg/telegram/messenger/Utilities$Callback2;

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 46
    new-instance v3, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-direct {v3, v9, v4, v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$string;->AddCaption:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;Z)V

    .line 49
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    const/high16 v5, -0x3e300000    # -26.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v3

    const/16 v5, 0x30

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v6, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v3

    const/16 v6, 0x50

    if-eqz v3, :cond_4

    const/16 v3, 0x30

    goto :goto_2

    :cond_4
    const/16 v3, 0x50

    :goto_2
    or-int/lit8 v28, v3, 0x7

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->additionalRightMargin()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    int-to-float v3, v3

    const/high16 v32, 0x41000000    # 8.0f

    const/16 v26, -0x1

    const/high16 v27, -0x40000000    # -2.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/high16 v30, 0x41000000    # 8.0f

    move/from16 v31, v3

    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$BounceableImageView;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$BounceableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    const/high16 v3, 0x3fa00000    # 1.25f

    const v7, 0x3d4ccccd    # 0.05f

    .line 60
    invoke-static {v0, v7, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->input_done:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonCheck:Landroid/graphics/drawable/Drawable;

    .line 62
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    iget-object v7, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonCheck:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-direct {v0, v3, v7, v13, v8}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v3, 0x42100000    # 36.0f

    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 65
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 69
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    new-instance v3, Lng/f0;

    const/4 v7, 0x3

    invoke-direct {v3, v1, v7}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x30

    goto :goto_3

    :cond_5
    const/16 v3, 0x50

    :goto_3
    or-int/lit8 v26, v3, 0x5

    const/high16 v29, 0x41000000    # 8.0f

    const/high16 v30, 0x41000000    # 8.0f

    const/16 v24, 0x2c

    const/high16 v25, 0x42300000    # 44.0f

    const/high16 v27, 0x41000000    # 8.0f

    const/high16 v28, 0x41000000    # 8.0f

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v13, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v3, 0x11

    .line 73
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 74
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 75
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 76
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x140

    const v18, 0x3ecccccd    # 0.4f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 77
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x30

    goto :goto_4

    :cond_6
    const/16 v3, 0x50

    :goto_4
    or-int/lit8 v3, v3, 0x5

    const/16 v4, 0x34

    const/16 v7, 0x10

    invoke-static {v4, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v5, 0x50

    :goto_5
    or-int/lit8 v8, v5, 0x5

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v2

    const/16 v3, 0x32

    if-eqz v2, :cond_8

    const/16 v2, 0x32

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    int-to-float v10, v2

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    :cond_9
    int-to-float v12, v3

    const/16 v6, 0x34

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;IILjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->createMentionsContainer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->codePointCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->codePointCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->shiftDp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->shiftDp:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTextChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->textChangeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateScrollTo(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setForceCursorEnd(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v4, v5

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sub-int v3, v2, v4

    .line 79
    .line 80
    :cond_3
    const-string p1, "scrollY"

    .line 81
    .line 82
    filled-new-array {v1, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    const-wide/16 v0, 0x168

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->scrollAnimator:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lambda$updateShowKeyboard$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lambda$new$2()V

    return-void
.end method

.method private createMentionsContainer()V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->dialogId:J

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 14
    .line 15
    invoke-direct {v8}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 27
    .line 28
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v0, v4}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 35
    .line 36
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$6;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$6;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/MentionsContainerView;->withDelegate(Lorg/telegram/ui/Components/MentionsContainerView$Delegate;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->factoryForMentions:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->photoViewer(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/MentionsContainerView;->setBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->containerView:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 72
    .line 73
    const/16 v3, 0x53

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setupMentionContainer()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v2, v3

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v3, v4

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    const/16 v3, 0x8

    .line 69
    .line 70
    if-ge v0, v3, :cond_1

    .line 71
    .line 72
    if-eqz p5, :cond_1

    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-float/2addr v1, v3

    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float/2addr v2, v3

    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    instance-of v3, p5, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    check-cast p5, Landroid/view/View;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 p5, 0x0

    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 100
    .line 101
    neg-float v0, v1

    .line 102
    neg-float v1, v2

    .line 103
    invoke-virtual {p5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {p5, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/high16 v0, 0x437f0000    # 255.0f

    .line 116
    .line 117
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 118
    .line 119
    mul-float v1, v1, v0

    .line 120
    .line 121
    mul-float v1, v1, p4

    .line 122
    .line 123
    float-to-int v0, v1

    .line 124
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const/high16 p4, 0x43000000    # 128.0f

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/16 v0, 0x99

    .line 142
    .line 143
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 144
    .line 145
    const/16 v2, 0x80

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float p4, p4, v0

    .line 153
    .line 154
    :goto_2
    float-to-int p4, p4

    .line 155
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget v2, v9, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutX:F

    .line 24
    .line 25
    neg-float v2, v2

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {p1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v4, v2

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v5, v2

    .line 44
    const/16 v6, 0xff

    .line 45
    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {v1, v10, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    neg-float v2, v2

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    sub-float v6, v2, v4

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    neg-float v2, v2

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    sub-float/2addr v2, v4

    .line 106
    invoke-virtual {v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    sub-float v7, v2, v4

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    move-object v0, p0

    .line 119
    move-object v2, p1

    .line 120
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmapPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/16 v2, 0xa5

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmapPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const v2, -0x7f000001

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 167
    .line 168
    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v3, v1

    .line 186
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v4, v1

    .line 191
    const/16 v5, 0xff

    .line 192
    .line 193
    const/16 v6, 0x1f

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    move-object v0, p1

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v3, v0

    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v4, v0

    .line 214
    move-object v0, p1

    .line 215
    move-object v5, v8

    .line 216
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private drawReply(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hasReply:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTextBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    const/high16 v4, 0x42380000    # 46.0f

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    int-to-float v4, v4

    .line 50
    sub-float/2addr v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    const/high16 v4, 0x42a40000    # 82.0f

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-float/2addr v3, v4

    .line 80
    const/high16 v4, 0x42480000    # 50.0f

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    sub-float/2addr v1, v4

    .line 88
    move v9, v3

    .line 89
    :goto_2
    move v8, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTextBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 105
    .line 106
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    const/high16 v4, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    add-float/2addr v3, v5

    .line 124
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    add-float/2addr v5, v8

    .line 130
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    sub-float/2addr v6, v4

    .line 140
    const/high16 v4, 0x42500000    # 52.0f

    .line 141
    .line 142
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    add-float/2addr v4, v8

    .line 148
    invoke-virtual {v11, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x40a00000    # 5.0f

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    invoke-virtual {v2, v11, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz v10, :cond_4

    .line 169
    .line 170
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    const/16 v6, 0xff

    .line 181
    .line 182
    const/16 v7, 0x1f

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 187
    .line 188
    .line 189
    move-object v2, v1

    .line 190
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyClipPath:Landroid/graphics/Path;

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    new-instance v1, Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyClipPath:Landroid/graphics/Path;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 203
    .line 204
    .line 205
    :goto_4
    const/high16 v1, 0x41a80000    # 21.0f

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static {v1, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-float v1, v1

    .line 219
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyClipPath:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 222
    .line 223
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 224
    .line 225
    invoke-virtual {v3, v4, v1, v1, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyClipPath:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTitle:Lorg/telegram/ui/Components/Text;

    .line 234
    .line 235
    const/high16 v14, 0x41a00000    # 20.0f

    .line 236
    .line 237
    const/high16 v15, 0x42200000    # 40.0f

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-float v4, v4

    .line 252
    sub-float/2addr v3, v4

    .line 253
    float-to-int v3, v3

    .line 254
    int-to-float v3, v3

    .line 255
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 260
    .line 261
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    int-to-float v4, v4

    .line 268
    add-float/2addr v3, v4

    .line 269
    const/high16 v4, 0x41b00000    # 22.0f

    .line 270
    .line 271
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-float v4, v4

    .line 276
    add-float/2addr v4, v8

    .line 277
    const/4 v5, -0x1

    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePath:Landroid/graphics/Path;

    .line 284
    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    new-instance v1, Landroid/graphics/Path;

    .line 288
    .line 289
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePath:Landroid/graphics/Path;

    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    new-array v1, v1, [F

    .line 297
    .line 298
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePathRadii:[F

    .line 299
    .line 300
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    const/4 v4, 0x1

    .line 306
    aput v3, v1, v4

    .line 307
    .line 308
    aput v3, v1, v7

    .line 309
    .line 310
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePathRadii:[F

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    const/4 v4, 0x0

    .line 314
    aput v4, v1, v3

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    aput v4, v1, v3

    .line 318
    .line 319
    const/4 v3, 0x5

    .line 320
    aput v4, v1, v3

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    aput v4, v1, v3

    .line 324
    .line 325
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-float v3, v3

    .line 330
    const/4 v4, 0x7

    .line 331
    aput v3, v1, v4

    .line 332
    .line 333
    const/4 v4, 0x6

    .line 334
    aput v3, v1, v4

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 338
    .line 339
    .line 340
    :goto_5
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 343
    .line 344
    const/high16 v4, 0x40400000    # 3.0f

    .line 345
    .line 346
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-float v4, v4

    .line 351
    add-float/2addr v4, v1

    .line 352
    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    .line 353
    .line 354
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePath:Landroid/graphics/Path;

    .line 358
    .line 359
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePathRadii:[F

    .line 360
    .line 361
    invoke-virtual {v1, v11, v3, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePaint:Landroid/graphics/Paint;

    .line 365
    .line 366
    if-nez v1, :cond_8

    .line 367
    .line 368
    new-instance v1, Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePaint:Landroid/graphics/Paint;

    .line 374
    .line 375
    const/4 v3, -0x1

    .line 376
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePaint:Landroid/graphics/Paint;

    .line 380
    .line 381
    const/high16 v3, 0x437f0000    # 255.0f

    .line 382
    .line 383
    mul-float v9, v9, v3

    .line 384
    .line 385
    float-to-int v3, v9

    .line 386
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePath:Landroid/graphics/Path;

    .line 390
    .line 391
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyLinePaint:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    if-eqz v10, :cond_9

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyText:Lorg/telegram/ui/Components/Text;

    .line 413
    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    int-to-float v4, v4

    .line 427
    sub-float/2addr v3, v4

    .line 428
    float-to-int v3, v3

    .line 429
    int-to-float v3, v3

    .line 430
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 435
    .line 436
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 437
    .line 438
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-float v4, v4

    .line 443
    add-float/2addr v3, v4

    .line 444
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    int-to-float v4, v4

    .line 449
    add-float/2addr v4, v8

    .line 450
    const/4 v5, -0x1

    .line 451
    const/high16 v6, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 454
    .line 455
    .line 456
    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/graphics/Canvas;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawHint(Landroid/graphics/Canvas;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->done()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onTextChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->toKeyboardShow:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateShowKeyboard(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateShowKeyboard$3(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, -0x3e300000    # -26.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/high16 v1, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    neg-int v2, v2

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    neg-int v0, v0

    .line 76
    const/4 v1, 0x0

    .line 77
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiButton()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 101
    .line 102
    float-to-double v0, v0

    .line 103
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v0, v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onUpdateShowKeyboard(F)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 123
    .line 124
    float-to-double v0, v0

    .line 125
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float v0, v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private replaceWithText(IILjava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {v0, p2, p4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr p1, p3

    .line 56
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateShowKeyboard(ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onKeyboardOpen:Lorg/telegram/messenger/Utilities$Callback;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeUpdateShownKeyboard(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    neg-int v5, v5

    .line 72
    invoke-virtual {p2, v4, v5}, Landroid/view/View;->scrollBy(II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :cond_5
    const/4 v3, 0x2

    .line 82
    new-array v5, v3, [F

    .line 83
    .line 84
    aput p2, v5, v4

    .line 85
    .line 86
    aput v2, v5, v0

    .line 87
    .line 88
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v2, Log/a;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$7;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$7;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    sget-object v2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    const-wide/16 v2, 0xfa

    .line 135
    .line 136
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    new-instance v2, Lp1/b;

    .line 143
    .line 144
    invoke-direct {v2}, Lp1/b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    const-wide/16 v2, 0x1a4

    .line 153
    .line 154
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_8
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const/high16 p2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const/4 p2, 0x0

    .line 170
    :goto_2
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/high16 v5, -0x3e300000    # -26.0f

    .line 179
    .line 180
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextLeft()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    add-int/2addr v6, v5

    .line 189
    const/high16 v5, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget v8, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 196
    .line 197
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    const/high16 v6, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    neg-int v7, v7

    .line 214
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget v8, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 219
    .line 220
    invoke-static {v7, v5, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextContainer:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    neg-int v5, v5

    .line 235
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 236
    .line 237
    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-float v5, v5

    .line 242
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 246
    .line 247
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiButton()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 252
    .line 253
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    const/16 v5, 0x8

    .line 263
    .line 264
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButton:Landroid/widget/ImageView;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onUpdateShowKeyboard(F)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 282
    .line 283
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->afterUpdateShownKeyboard(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->animateScrollTo(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setSuggestionsEnabled(Z)V

    .line 302
    .line 303
    .line 304
    if-nez p1, :cond_c

    .line 305
    .line 306
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 307
    .line 308
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2, v4, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setSpoilersRevealed(ZZ)V

    .line 313
    .line 314
    .line 315
    :cond_c
    if-eqz p1, :cond_11

    .line 316
    .line 317
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-lt p1, v0, :cond_11

    .line 322
    .line 323
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_11

    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    const/high16 p2, 0x41400000    # 12.0f

    .line 332
    .line 333
    if-nez p1, :cond_d

    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    int-to-float p1, p1

    .line 342
    div-float/2addr p1, p2

    .line 343
    float-to-int p1, p1

    .line 344
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rootView:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-float v2, v2

    .line 351
    div-float/2addr v2, p2

    .line 352
    float-to-int v2, v2

    .line 353
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 354
    .line 355
    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    :cond_d
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreDraw:Z

    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlurBitmap(Landroid/graphics/Bitmap;F)V

    .line 366
    .line 367
    .line 368
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreDraw:Z

    .line 369
    .line 370
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_10

    .line 379
    .line 380
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 381
    .line 382
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 385
    .line 386
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 390
    .line 391
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 392
    .line 393
    if-nez p1, :cond_e

    .line 394
    .line 395
    new-instance p1, Landroid/graphics/Matrix;

    .line 396
    .line 397
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 404
    .line 405
    .line 406
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 407
    .line 408
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    .line 414
    .line 415
    if-nez p1, :cond_f

    .line 416
    .line 417
    new-instance p1, Landroid/graphics/Paint;

    .line 418
    .line 419
    const/4 p2, 0x3

    .line 420
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    .line 424
    .line 425
    const/4 p2, -0x1

    .line 426
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    .line 430
    .line 431
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 438
    .line 439
    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method public additionalKeyboardHeight()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public additionalRightMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract afterUpdateShownKeyboard(Z)V
.end method

.method public abstract beforeUpdateShownKeyboard(Z)V
.end method

.method public abstract captionLimitToast()Z
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTextChange:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clipChild(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public closeKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract customBlur()Z
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreDraw:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    .line 18
    .line 19
    const/high16 v4, 0x42300000    # 44.0f

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/high16 v3, 0x42a40000    # 82.0f

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hasReply:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/high16 v3, 0x42480000    # 50.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v1, v3

    .line 66
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 67
    .line 68
    int-to-float v4, v1

    .line 69
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-int v3, v3

    .line 74
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lastHeight:I

    .line 75
    .line 76
    if-eq v3, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onEditHeightChange(I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onHeightUpdate:Lorg/telegram/messenger/Utilities$Callback;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5, v6}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lastHeight:I

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateMentionsLayoutPosition()V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v5, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/high16 v7, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const/high16 v8, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 135
    .line 136
    invoke-static {v4, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 141
    .line 142
    invoke-virtual {v6}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lastHeightTranslation:F

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 152
    .line 153
    int-to-float v6, v1

    .line 154
    int-to-float v8, v5

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    sub-int/2addr v9, v1

    .line 160
    int-to-float v9, v9

    .line 161
    add-int/2addr v5, v3

    .line 162
    int-to-float v3, v5

    .line 163
    invoke-virtual {v4, v6, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clickBounds:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v4, v1

    .line 173
    int-to-float v1, v4

    .line 174
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v4, v5

    .line 179
    int-to-float v4, v4

    .line 180
    invoke-virtual {v3, v6, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 193
    .line 194
    invoke-static {v6, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-float/2addr v6, v4

    .line 199
    int-to-float v4, v3

    .line 200
    sub-float/2addr v6, v4

    .line 201
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lastHeightTranslation:F

    .line 202
    .line 203
    sub-float/2addr v4, v6

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    cmpl-float v4, v4, v11

    .line 209
    .line 210
    if-ltz v4, :cond_8

    .line 211
    .line 212
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 217
    .line 218
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->lastHeightTranslation:F

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 228
    .line 229
    int-to-float v6, v1

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sub-int/2addr v8, v5

    .line 235
    sub-int/2addr v8, v3

    .line 236
    int-to-float v8, v8

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int/2addr v9, v1

    .line 242
    int-to-float v1, v9

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    sub-int/2addr v9, v5

    .line 248
    int-to-float v5, v9

    .line 249
    invoke-virtual {v4, v6, v8, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clickBounds:Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int/2addr v4, v3

    .line 259
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int/2addr v4, v3

    .line 264
    int-to-float v3, v4

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    int-to-float v4, v4

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    int-to-float v5, v5

    .line 275
    invoke-virtual {v1, v10, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 282
    .line 283
    const v3, 0x3c9374bc    # 0.018f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41a80000    # 21.0f

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 312
    .line 313
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->forceRound()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sub-float v4, v11, v4

    .line 318
    .line 319
    mul-float v4, v4, v3

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-static {v1, v12, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-float v4, v1

    .line 327
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->factoryForMentions:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundForCaptionField:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 333
    .line 334
    const/high16 v5, 0x40a00000    # 5.0f

    .line 335
    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 343
    .line 344
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->photoViewer(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/high16 v3, 0x41b00000    # 22.0f

    .line 361
    .line 362
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-float v3, v3

    .line 367
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundForCaptionField:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 372
    .line 373
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 374
    .line 375
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 389
    .line 390
    invoke-static {v1, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    neg-int v1, v1

    .line 395
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    neg-int v5, v5

    .line 400
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundForCaptionField:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundForCaptionField:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 421
    .line 422
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    const/high16 v9, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 434
    .line 435
    const/16 v3, 0x40

    .line 436
    .line 437
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 438
    .line 439
    const/16 v6, 0x26

    .line 440
    .line 441
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 449
    .line 450
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 451
    .line 452
    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 457
    .line 458
    invoke-virtual {v1, v11, v10, v10}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaints(FFF)[Landroid/graphics/Paint;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    aget-object v3, v1, v13

    .line 465
    .line 466
    if-nez v3, :cond_c

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_c
    aget-object v3, v1, v12

    .line 470
    .line 471
    if-eqz v3, :cond_d

    .line 472
    .line 473
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 474
    .line 475
    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    aget-object v1, v1, v13

    .line 479
    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 483
    .line 484
    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 488
    .line 489
    const/16 v3, 0x33

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 495
    .line 496
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 497
    .line 498
    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_f
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 503
    .line 504
    const/16 v3, 0x80

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 510
    .line 511
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 512
    .line 513
    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 517
    .line 518
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 523
    .line 524
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    sub-float v5, v1, v3

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const v6, 0x3a83126f    # 0.001f

    .line 537
    .line 538
    .line 539
    cmpl-float v5, v5, v6

    .line 540
    .line 541
    if-gtz v5, :cond_12

    .line 542
    .line 543
    cmpg-float v1, v1, v10

    .line 544
    .line 545
    if-gtz v1, :cond_10

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    goto :goto_4

    .line 549
    :cond_10
    const/4 v1, 0x0

    .line 550
    :goto_4
    cmpg-float v5, v3, v10

    .line 551
    .line 552
    if-gtz v5, :cond_11

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    goto :goto_5

    .line 556
    :cond_11
    const/4 v5, 0x0

    .line 557
    :goto_5
    if-eq v1, v5, :cond_13

    .line 558
    .line 559
    :cond_12
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->invalidateDrawOver2()V

    .line 560
    .line 561
    .line 562
    :cond_13
    const/16 v1, 0x1f

    .line 563
    .line 564
    const/16 v5, 0xff

    .line 565
    .line 566
    cmpl-float v6, v3, v10

    .line 567
    .line 568
    if-lez v6, :cond_14

    .line 569
    .line 570
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 571
    .line 572
    invoke-virtual {v2, v7, v5, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 573
    .line 574
    .line 575
    :cond_14
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawReply(Landroid/graphics/Canvas;)V

    .line 576
    .line 577
    .line 578
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    if-lez v6, :cond_18

    .line 582
    .line 583
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedFromX:I

    .line 584
    .line 585
    const v7, 0x7fffffff

    .line 586
    .line 587
    .line 588
    const/high16 v8, 0x41a00000    # 20.0f

    .line 589
    .line 590
    if-ne v6, v7, :cond_15

    .line 591
    .line 592
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 593
    .line 594
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 595
    .line 596
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    int-to-float v7, v7

    .line 601
    sub-float/2addr v6, v7

    .line 602
    goto :goto_6

    .line 603
    :cond_15
    const/high16 v7, -0x80000000

    .line 604
    .line 605
    if-ne v6, v7, :cond_16

    .line 606
    .line 607
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 608
    .line 609
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 610
    .line 611
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    int-to-float v7, v7

    .line 616
    add-float/2addr v6, v7

    .line 617
    goto :goto_6

    .line 618
    :cond_16
    int-to-float v6, v6

    .line 619
    :goto_6
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 620
    .line 621
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 622
    .line 623
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    int-to-float v8, v8

    .line 628
    sub-float/2addr v7, v8

    .line 629
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 630
    .line 631
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 632
    .line 633
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 634
    .line 635
    invoke-static {v9, v8, v6, v7}, Ls7/c7;->a(FFFF)F

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 640
    .line 641
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 642
    .line 643
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 644
    .line 645
    invoke-static {v10, v9, v6, v7}, Ls7/c7;->a(FFFF)F

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 654
    .line 655
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 656
    .line 657
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 658
    .line 659
    invoke-static {v10, v9, v6, v7}, Ls7/c7;->a(FFFF)F

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 664
    .line 665
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 666
    .line 667
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 668
    .line 669
    invoke-static {v14, v10, v6, v7}, Ls7/c7;->a(FFFF)F

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    mul-float v8, v8, v3

    .line 682
    .line 683
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsePaint:Landroid/graphics/Paint;

    .line 684
    .line 685
    if-nez v9, :cond_17

    .line 686
    .line 687
    new-instance v9, Landroid/graphics/Paint;

    .line 688
    .line 689
    invoke-direct {v9, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 690
    .line 691
    .line 692
    iput-object v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsePaint:Landroid/graphics/Paint;

    .line 693
    .line 694
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    .line 695
    .line 696
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 697
    .line 698
    invoke-direct {v10, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 702
    .line 703
    .line 704
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 705
    .line 706
    const/4 v9, -0x1

    .line 707
    filled-new-array {v9, v9, v12}, [I

    .line 708
    .line 709
    .line 710
    move-result-object v19

    .line 711
    const/4 v10, 0x3

    .line 712
    new-array v1, v10, [F

    .line 713
    .line 714
    fill-array-data v1, :array_0

    .line 715
    .line 716
    .line 717
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const/high16 v18, 0x42000000    # 32.0f

    .line 724
    .line 725
    move-object/from16 v20, v1

    .line 726
    .line 727
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 728
    .line 729
    .line 730
    iput-object v15, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradient:Landroid/graphics/RadialGradient;

    .line 731
    .line 732
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsePaint:Landroid/graphics/Paint;

    .line 733
    .line 734
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 735
    .line 736
    .line 737
    new-instance v1, Landroid/graphics/Matrix;

    .line 738
    .line 739
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 743
    .line 744
    new-instance v1, Landroid/graphics/Paint;

    .line 745
    .line 746
    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutPaint:Landroid/graphics/Paint;

    .line 750
    .line 751
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .line 752
    .line 753
    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 757
    .line 758
    .line 759
    new-instance v22, Landroid/graphics/RadialGradient;

    .line 760
    .line 761
    filled-new-array {v12, v12, v9}, [I

    .line 762
    .line 763
    .line 764
    move-result-object v26

    .line 765
    new-array v1, v10, [F

    .line 766
    .line 767
    fill-array-data v1, :array_1

    .line 768
    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    const/high16 v25, 0x42000000    # 32.0f

    .line 775
    .line 776
    move-object/from16 v27, v1

    .line 777
    .line 778
    move-object/from16 v28, v21

    .line 779
    .line 780
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v1, v22

    .line 784
    .line 785
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutGradient:Landroid/graphics/RadialGradient;

    .line 786
    .line 787
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutPaint:Landroid/graphics/Paint;

    .line 788
    .line 789
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 790
    .line 791
    .line 792
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 798
    .line 799
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 803
    .line 804
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    const/high16 v10, 0x41800000    # 16.0f

    .line 809
    .line 810
    div-float/2addr v9, v10

    .line 811
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    div-float/2addr v12, v10

    .line 816
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradient:Landroid/graphics/RadialGradient;

    .line 820
    .line 821
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 822
    .line 823
    invoke-virtual {v1, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 830
    .line 831
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsePaint:Landroid/graphics/Paint;

    .line 832
    .line 833
    invoke-virtual {v2, v1, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 843
    .line 844
    const/16 v9, 0x1f

    .line 845
    .line 846
    invoke-virtual {v2, v1, v5, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 850
    .line 851
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawOver(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 860
    .line 861
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 865
    .line 866
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    div-float/2addr v5, v10

    .line 871
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    div-float/2addr v6, v10

    .line 876
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutGradient:Landroid/graphics/RadialGradient;

    .line 880
    .line 881
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseGradientMatrix:Landroid/graphics/Matrix;

    .line 882
    .line 883
    invoke-virtual {v1, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 890
    .line 891
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapseOutPaint:Landroid/graphics/Paint;

    .line 892
    .line 893
    invoke-virtual {v2, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawOver2FromParent()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_18

    .line 907
    .line 908
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 909
    .line 910
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawOver2(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 911
    .line 912
    .line 913
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->factoryForMentions:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 917
    .line 918
    if-nez v1, :cond_19

    .line 919
    .line 920
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clipPath:Landroid/graphics/Path;

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clipPath:Landroid/graphics/Path;

    .line 926
    .line 927
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 928
    .line 929
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 930
    .line 931
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clipPath:Landroid/graphics/Path;

    .line 938
    .line 939
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 943
    .line 944
    iput v4, v1, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->radius:F

    .line 945
    .line 946
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 947
    .line 948
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 949
    .line 950
    float-to-int v4, v4

    .line 951
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 952
    .line 953
    float-to-int v5, v5

    .line 954
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 955
    .line 956
    float-to-int v6, v6

    .line 957
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 958
    .line 959
    float-to-int v3, v3

    .line 960
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 969
    .line 970
    .line 971
    :cond_19
    :goto_7
    return-void

    .line 972
    nop

    .line 973
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTouches:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTouches(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clickBounds:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    instance-of v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->isRecording()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/high16 v5, 0x3f000000    # 0.5f

    .line 107
    .line 108
    cmpg-float v4, v4, v5

    .line 109
    .line 110
    if-ltz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 113
    .line 114
    if-ne v4, v3, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-float v8, v8

    .line 136
    add-float/2addr v7, v8

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    add-float/2addr v8, v3

    .line 147
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->rectF:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setForceCursorEnd(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboard()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollY(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v2, 0x3

    .line 228
    if-ne v0, v2, :cond_8

    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    :cond_9
    :goto_2
    return v1
.end method

.method public done()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->closeKeyboard()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->textChangeRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->textChangeRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V
.end method

.method public drawBlurBitmap(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    float-to-int p2, p2

    .line 2
    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x42a40000    # 82.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 43
    .line 44
    sub-float v1, v8, v1

    .line 45
    .line 46
    mul-float v1, v1, v0

    .line 47
    .line 48
    move v10, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v3, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v4, v0

    .line 59
    const/16 v5, 0xff

    .line 60
    .line 61
    const/16 v6, 0x1f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v0, p1

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    sub-float/2addr v2, v8

    .line 102
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadeGradient:Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    move v3, v2

    .line 117
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    const/high16 v7, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    add-float/2addr v4, v2

    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadePaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    move v0, v3

    .line 132
    move v3, v1

    .line 133
    move v1, v0

    .line 134
    move-object v0, p1

    .line 135
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    const/high16 v1, 0x43340000    # 180.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadeGradient:Landroid/graphics/LinearGradient;

    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->matrix:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    sub-float v2, v0, v2

    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->fadePaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clipChild(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 210
    .line 211
    .line 212
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_2
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0
.end method

.method public drawOver(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public drawOver2(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public drawOver2FromParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public forceRound()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptionDefaultLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCaptionLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionPremiumLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionDefaultLimit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getCaptionPremiumLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCodePointCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->codePointCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEditTextHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getEditTextHeightClosedKeyboard()I
    .locals 2

    .line 1
    const/high16 v0, 0x42a40000    # 82.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getEditTextLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEditTextStyle()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOver2Alpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectionLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract ignoreTouches(FF)Z
.end method

.method public invalidateBlur()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiButton()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public invalidateDrawOver2()V
    .locals 0

    return-void
.end method

.method public isAtTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCaptionOverLimit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCodePointCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionLimit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

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

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$string;->AddCaption:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-double v1, v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int v1, v1

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 72
    .line 73
    sub-float/2addr v2, v3

    .line 74
    float-to-double v2, v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-int v2, v2

    .line 80
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 102
    .line 103
    float-to-int v2, v2

    .line 104
    neg-int v2, v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextPaint:Landroid/text/TextPaint;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EditTextEmoji;->emojiExpanded:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->collapseEmojiView()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 69
    .line 70
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->closeKeyboard()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public onCaptionLimitUpdate(Z)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->blurPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hintTextBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onEditHeightChange(I)V
    .locals 0

    return-void
.end method

.method public onLineCountChanged(II)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChange()V
    .locals 0

    return-void
.end method

.method public abstract onUpdateShowKeyboard(F)V
.end method

.method public setAccount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 2
    .line 3
    return-void
.end method

.method public setBlurredBackgroundDrawableForMentions(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->factoryForMentions:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsed(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsed:Z

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedFromX:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDialogId(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->dialogId:J

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MentionsContainerView;->setDialogId(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnHeightUpdate(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onHeightUpdate:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnKeyboardOpen(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onKeyboardOpen:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setReply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hasReply:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->hasReply:Z

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-direct {v0, p1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyTitle:Lorg/telegram/ui/Components/Text;

    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move-object p2, v1

    .line 38
    :cond_2
    invoke-direct {p1, p2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->replyText:Lorg/telegram/ui/Components/Text;

    .line 42
    .line 43
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTextChange:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUiBlurBitmap(Lorg/telegram/messenger/Utilities$CallbackVoidReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackVoidReturn<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getUiBlurBitmap:Lorg/telegram/messenger/Utilities$CallbackVoidReturn;

    .line 2
    .line 3
    return-void
.end method

.method public setupMentionContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setAllowStickers(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setAllowBots(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setAllowChats(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setSearchInDialogs(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonCheck:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->applyButtonDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 22
    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    .line 30
    .line 31
    invoke-static {v2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateEditTextLeft()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x3e300000    # -26.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateKeyboard(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->additionalKeyboardHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isWaitingForKeyboardOpen()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->additionalKeyboardHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getKeyboardHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBottomPadding()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    sub-int/2addr p1, v0

    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    const/high16 v4, 0x41a00000    # 20.0f

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    neg-int v5, p1

    .line 109
    int-to-float v5, v5

    .line 110
    const/4 v6, 0x2

    .line 111
    new-array v6, v6, [F

    .line 112
    .line 113
    aput v2, v6, v1

    .line 114
    .line 115
    aput v5, v6, v3

    .line 116
    .line 117
    sget-object v2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 118
    .line 119
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le p1, v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    sget-object v2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    const-wide/16 v5, 0xfa

    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    const-wide/16 v5, 0x280

    .line 156
    .line 157
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->parentKeyboardAnimator:Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-le p1, v0, :cond_7

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->toKeyboardShow:Z

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateShowKeyboard:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateShowKeyboard:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge p1, v0, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public updateMentionsLayoutPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->heightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, v0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
