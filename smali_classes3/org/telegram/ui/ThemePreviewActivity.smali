.class public Lorg/telegram/ui/ThemePreviewActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;,
        Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;,
        Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;,
        Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;,
        Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;,
        Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;,
        Lorg/telegram/ui/ThemePreviewActivity$BlurButton;,
        Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;,
        Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;
    }
.end annotation


# instance fields
.field private TAG:I

.field private accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field private actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

.field private animationHint:Lorg/telegram/ui/Components/HintView;

.field private applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

.field private applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

.field private applyColorAction:Ljava/lang/Runnable;

.field private applyColorScheduled:Z

.field private applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private backgroundButtonsContainer:Landroid/widget/FrameLayout;

.field private backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

.field private backgroundColor:I

.field private backgroundGradientColor1:I

.field private backgroundGradientColor2:I

.field private backgroundGradientColor3:I

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

.field private backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

.field private backgroundPlayAnimationImageView:Landroid/widget/ImageView;

.field private backgroundPlayAnimationView:Landroid/widget/FrameLayout;

.field private backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

.field private backgroundRotation:I

.field private backupAccentColor:I

.field private backupAccentColor2:I

.field private backupBackgroundGradientOverrideColor1:J

.field private backupBackgroundGradientOverrideColor2:J

.field private backupBackgroundGradientOverrideColor3:J

.field private backupBackgroundOverrideColor:J

.field private backupBackgroundRotation:I

.field private backupIntensity:F

.field private backupMyMessagesAccentColor:I

.field private backupMyMessagesAnimated:Z

.field private backupMyMessagesGradientAccentColor1:I

.field private backupMyMessagesGradientAccentColor2:I

.field private backupMyMessagesGradientAccentColor3:I

.field private backupSlug:Ljava/lang/String;

.field private final blendMode:Landroid/graphics/PorterDuff$Mode;

.field private blurredBitmap:Landroid/graphics/Bitmap;

.field private blurredDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field public boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private bottomOverlayChat:Landroid/widget/FrameLayout;

.field private cancelButton:Landroid/widget/TextView;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private checkColor:I

.field private checkedBoostsLevel:Z

.field private checkingBoostsLevel:Z

.field private colorPicker:Lorg/telegram/ui/Components/ColorPicker;

.field private colorType:I

.field croppedWidth:F

.field private currentIntensity:F

.field currentScrollOffset:F

.field private currentWallpaper:Ljava/lang/Object;

.field private currentWallpaperBitmap:Landroid/graphics/Bitmap;

.field private dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field defaultScrollOffset:F

.field private delegate:Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;

.field private deleteOnCancel:Z

.field dialogId:J

.field private dialogsAdapter:Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;

.field private dimAmount:F

.field private dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

.field private dimmingSliderContainer:Landroid/widget/FrameLayout;

.field private doneButton:Landroid/widget/TextView;

.field private dotsContainer:Landroid/view/View;

.field private dropDown:Landroid/widget/TextView;

.field private dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private editingTheme:Z

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private frameLayout:Landroid/widget/FrameLayout;

.field gestureDetector2:Lorg/telegram/ui/Components/GestureDetector2;

.field private hasScrollingBackground:Z

.field private imageFilter:Ljava/lang/String;

.field private intensityCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

.field private isBlurred:Z

.field private isMotion:Z

.field private lastDrawableToBlur:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private lastPickedColor:I

.field private lastPickedColorNum:I

.field private lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private lastSizeHash:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listView2:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingFile:Ljava/lang/String;

.field private loadingFileObject:Ljava/io/File;

.field private loadingSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

.field maxScrollOffset:F

.field private maxWallpaperSize:I

.field private messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

.field private messagesButtonsContainer:Landroid/widget/FrameLayout;

.field private messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

.field private messagesPlayAnimationImageView:Landroid/widget/ImageView;

.field private messagesPlayAnimationView:Landroid/widget/FrameLayout;

.field private messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

.field private motionAnimation:Landroid/animation/AnimatorSet;

.field msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private nightTheme:Z

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private page1:Landroid/widget/FrameLayout;

.field private page2:Landroid/widget/FrameLayout;

.field private parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

.field private parallaxScale:F

.field private patternColor:I

.field private patternLayout:[Landroid/widget/FrameLayout;

.field private patternTitleView:Landroid/widget/TextView;

.field private patternViewAnimation:Landroid/animation/AnimatorSet;

.field private patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

.field private patternsButtonsContainer:[Landroid/widget/FrameLayout;

.field private patternsCancelButton:[Landroid/widget/TextView;

.field private patternsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private patternsLayoutManager:Landroidx/recyclerview/widget/f;

.field private patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private patternsSaveButton:[Landroid/widget/TextView;

.field private previousBackgroundColor:I

.field private previousBackgroundGradientColor1:I

.field private previousBackgroundGradientColor2:I

.field private previousBackgroundGradientColor3:I

.field private previousBackgroundRotation:I

.field private previousIntensity:F

.field private previousSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private progressToDarkTheme:F

.field private progressVisible:Z

.field private removeBackgroundOverride:Z

.field private rotatePreview:Z

.field private saveButtonsContainer:Landroid/widget/FrameLayout;

.field private saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final screenType:I

.field private scroller:Landroid/widget/Scroller;

.field private selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field self:Z

.field serverWallpaper:Lorg/telegram/messenger/MessageObject;

.field private setupFinished:Z

.field private sheetDrawable:Landroid/graphics/drawable/Drawable;

.field private shouldShowBrightnessControll:Z

.field private shouldShowDayNightIcon:Z

.field private showColor:Z

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public final themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

.field private themeDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field public useDefaultThemeForButtons:Z

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private viewPager:Lu4/k;

.field private wasScroll:Z

.field private watchForKeyboardEndTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 3
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ThemePreviewActivity$1;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 5
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 6
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;-><init>(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 7
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;

    invoke-direct {v1, p0, v2, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;-><init>(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 8
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;

    invoke-direct {v1, p0, v0, v0, v2}, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;-><init>(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 9
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;

    invoke-direct {v1, p0, v0, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;-><init>(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 11
    new-instance v1, Lorg/telegram/ui/d10;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/d10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    const/4 v1, 0x2

    .line 12
    new-array v3, v1, [Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 13
    new-array v3, v1, [Landroid/widget/FrameLayout;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 14
    new-array v3, v1, [Landroid/widget/TextView;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 15
    new-array v3, v1, [Landroid/widget/TextView;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 16
    new-array v3, v1, [Landroid/widget/FrameLayout;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    iput v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    const/4 v3, 0x0

    .line 19
    iput v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 20
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    iput v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    const/4 v4, 0x0

    .line 22
    iput-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->loadingFile:Ljava/lang/String;

    .line 23
    iput-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->loadingFileObject:Ljava/io/File;

    .line 24
    iput-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->loadingSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 25
    const-string v4, "640_360"

    iput-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    const/16 v4, 0x780

    .line 26
    iput v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->self:Z

    .line 28
    new-instance v4, Lorg/telegram/ui/Components/GestureDetector2;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ThemePreviewActivity$2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ThemePreviewActivity$2;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Components/GestureDetector2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;)V

    iput-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->gestureDetector2:Lorg/telegram/ui/Components/GestureDetector2;

    .line 29
    iput-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkingBoostsLevel:Z

    iput-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkedBoostsLevel:Z

    .line 30
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 31
    iput-boolean p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->showColor:Z

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-boolean p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->rotatePreview:Z

    .line 35
    instance-of p2, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 37
    iget-boolean p2, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->motion:Z

    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 38
    iget-object p2, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz p2, :cond_0

    .line 39
    iget p1, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    .line 40
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V
    .locals 5

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 48
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ThemePreviewActivity$1;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 50
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 51
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;-><init>(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 52
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;

    invoke-direct {v1, p0, v2, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;-><init>(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 53
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;

    invoke-direct {v1, p0, v0, v0, v2}, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;-><init>(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 54
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;

    invoke-direct {v1, p0, v0, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity$MessageDrawable;-><init>(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 56
    new-instance v1, Lorg/telegram/ui/d10;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/d10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    const/4 v1, 0x2

    .line 57
    new-array v3, v1, [Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 58
    new-array v3, v1, [Landroid/widget/FrameLayout;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 59
    new-array v3, v1, [Landroid/widget/TextView;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 60
    new-array v3, v1, [Landroid/widget/TextView;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 61
    new-array v1, v1, [Landroid/widget/FrameLayout;

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 65
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->loadingFile:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->loadingFileObject:Ljava/io/File;

    .line 69
    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->loadingSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 70
    const-string v1, "640_360"

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    const/16 v1, 0x780

    .line 71
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->self:Z

    .line 73
    new-instance v1, Lorg/telegram/ui/Components/GestureDetector2;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ThemePreviewActivity$2;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/GestureDetector2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->gestureDetector2:Lorg/telegram/ui/Components/GestureDetector2;

    .line 74
    iput-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkingBoostsLevel:Z

    iput-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkedBoostsLevel:Z

    .line 75
    iput p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 76
    iput-boolean p5, p0, Lorg/telegram/ui/ThemePreviewActivity;->nightTheme:Z

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 78
    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->deleteOnCancel:Z

    .line 79
    iput-boolean p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->editingTheme:Z

    if-ne p3, v0, :cond_0

    xor-int/lit8 p2, p4, 0x1

    .line 80
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_2

    .line 81
    iput-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 82
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor:I

    .line 83
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor2:I

    .line 84
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    .line 85
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    .line 86
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    .line 87
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    .line 88
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAnimated:Z

    .line 89
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    iput-wide p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    .line 90
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    iput-wide p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    .line 91
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    iput-wide p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    .line 92
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    iput-wide p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    .line 93
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupIntensity:F

    .line 94
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupSlug:Ljava/lang/String;

    .line 95
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 96
    iput-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 97
    :cond_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_4

    .line 100
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 101
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 103
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeTemporary(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 104
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->goingToPreviewTheme:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$11(ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$toggleTheme$34(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$applyWallpaperBackground$20(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$didReceivedNotification$28(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$selectColorType$23(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$didReceivedNotification$30(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$getThemeDescriptionsInternal$33()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$toggleTheme$36()V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$16()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$checkDiscard$26(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$showAnimationHint$32(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$6(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->invalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10900(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11000(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11100(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11200(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11300(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11400(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11700(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11800(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11900(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12000(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12200(Lorg/telegram/ui/ThemePreviewActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12202(Lorg/telegram/ui/ThemePreviewActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/WallpaperParallaxEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12402(Lorg/telegram/ui/ThemePreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12500(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->setupFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12700(Lorg/telegram/ui/ThemePreviewActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12702(Lorg/telegram/ui/ThemePreviewActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12902(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13002(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSliderContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ThemePreviewActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ThemePreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->cancelThemeApply(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ThemePreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->removeBackgroundOverride:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ThemePreviewActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/ThemePreviewActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->saveAccentWallpaper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->nightTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lorg/telegram/ui/ThemePreviewActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/UndoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowBrightnessControll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressToDarkTheme:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5002(Lorg/telegram/ui/ThemePreviewActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressToDarkTheme:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5102(Lorg/telegram/ui/ThemePreviewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastSizeHash:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5202(Lorg/telegram/ui/ThemePreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastSizeHash:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/ThemePreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5402(Lorg/telegram/ui/ThemePreviewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateBlurred()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->hasScrollingBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6102(Lorg/telegram/ui/ThemePreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->hasScrollingBackground:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->wasScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6202(Lorg/telegram/ui/ThemePreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->wasScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->onColorsRotate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/ColorPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateIntensity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/ThemePreviewActivity;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/ThemePreviewActivity;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->scheduleApplyColor(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/ThemePreviewActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->watchForKeyboardEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dotsContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/ThemePreviewActivity;)Lu4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Lu4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/ThemePreviewActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->getButtonsColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$8302(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8502(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8602(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8702(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8802(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/ThemePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method private animateMotionChange()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 23
    .line 24
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 25
    .line 26
    iget v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    .line 27
    .line 28
    new-array v7, v4, [F

    .line 29
    .line 30
    aput v6, v7, v3

    .line 31
    .line 32
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 37
    .line 38
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 39
    .line 40
    iget v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    .line 41
    .line 42
    new-array v8, v4, [F

    .line 43
    .line 44
    aput v7, v8, v3

    .line 45
    .line 46
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v2, v2, [Landroid/animation/Animator;

    .line 51
    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 61
    .line 62
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 63
    .line 64
    new-array v6, v4, [F

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    aput v7, v6, v3

    .line 69
    .line 70
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 75
    .line 76
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v8, v4, [F

    .line 79
    .line 80
    aput v7, v8, v3

    .line 81
    .line 82
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 87
    .line 88
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 89
    .line 90
    new-array v8, v4, [F

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    aput v9, v8, v3

    .line 94
    .line 95
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 100
    .line 101
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 102
    .line 103
    new-array v10, v4, [F

    .line 104
    .line 105
    aput v9, v10, v3

    .line 106
    .line 107
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x4

    .line 112
    new-array v8, v8, [Landroid/animation/Animator;

    .line 113
    .line 114
    aput-object v1, v8, v3

    .line 115
    .line 116
    aput-object v5, v8, v4

    .line 117
    .line 118
    aput-object v6, v8, v2

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v7, v8, v1

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$36;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$36;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private applyColor(II)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 10
    .line 11
    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_10

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 21
    .line 22
    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 23
    .line 24
    invoke-static {v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 33
    .line 34
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v0, v4, :cond_9

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 57
    .line 58
    int-to-long v3, p1

    .line 59
    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide v5, 0x100000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-ne p2, v2, :cond_4

    .line 68
    .line 69
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 80
    .line 81
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 85
    .line 86
    int-to-long v3, p1

    .line 87
    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne p2, v4, :cond_6

    .line 91
    .line 92
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 103
    .line 104
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 108
    .line 109
    int-to-long v3, p1

    .line 110
    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-ne p2, v3, :cond_8

    .line 114
    .line 115
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 126
    .line 127
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 131
    .line 132
    int-to-long v3, p1

    .line 133
    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 134
    .line 135
    :cond_8
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 139
    .line 140
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 141
    .line 142
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    if-ne v0, v3, :cond_10

    .line 154
    .line 155
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 156
    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 160
    .line 161
    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    if-ne p2, v2, :cond_b

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 167
    .line 168
    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    if-ne p2, v4, :cond_d

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 174
    .line 175
    iget v0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 176
    .line 177
    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    if-nez v0, :cond_e

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->showAnimationHint()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 203
    .line 204
    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 205
    .line 206
    :cond_e
    :goto_1
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 207
    .line 208
    if-ltz p2, :cond_f

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 211
    .line 212
    aget-object v0, v0, v2

    .line 213
    .line 214
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 215
    .line 216
    .line 217
    :cond_f
    invoke-static {v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 226
    .line 227
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 228
    .line 229
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/4 p2, 0x0

    .line 246
    :goto_3
    if-ge p2, p1, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 276
    .line 277
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dotsContainer:Landroid/view/View;

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    :cond_12
    return-void
.end method

.method private applyWallpaperBackground(Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-wide v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v6

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getCustomWallpaperLevelMin()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 35
    .line 36
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 37
    .line 38
    new-instance v6, Lorg/telegram/ui/j10;

    .line 39
    .line 40
    invoke-direct {v6, v1, v5}, Lorg/telegram/ui/j10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4, v6}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_20

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->generateWallpaperName(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-boolean v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4, v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->generateWallpaperName(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v8, v3

    .line 99
    :goto_0
    new-instance v10, Ljava/io/File;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v10, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v11, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    const-string v14, "jpg"

    .line 114
    .line 115
    const-string v15, "t"

    .line 116
    .line 117
    move-wide/from16 v16, v6

    .line 118
    .line 119
    const/16 v6, 0x57

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->originalBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->originalBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    const/16 v18, 0x4

    .line 135
    .line 136
    :try_start_1
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 137
    .line 138
    invoke-virtual {v11, v12, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 v0, 0x1

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const/16 v18, 0x4

    .line 150
    .line 151
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/16 v18, 0x4

    .line 157
    .line 158
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasStaticThumb()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 186
    .line 187
    invoke-virtual {v0, v12, v6, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    if-nez v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 204
    .line 205
    iget v11, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 206
    .line 207
    invoke-static {v11}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 212
    .line 213
    invoke-virtual {v11, v0, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :try_start_3
    invoke-static {v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 221
    goto :goto_5

    .line 222
    :catch_3
    move-exception v0

    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :cond_7
    :goto_5
    move-object v11, v4

    .line 228
    :goto_6
    const/4 v4, 0x0

    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_8
    const/16 v18, 0x4

    .line 232
    .line 233
    instance-of v11, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 234
    .line 235
    if-eqz v11, :cond_d

    .line 236
    .line 237
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    :try_start_4
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 242
    .line 243
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 260
    .line 261
    invoke-static {v11, v12, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v11, Landroid/graphics/Canvas;

    .line 266
    .line 267
    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 268
    .line 269
    .line 270
    iget v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 271
    .line 272
    if-eqz v12, :cond_9

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    iget v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 276
    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 280
    .line 281
    iget v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 282
    .line 283
    invoke-static {v4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 288
    .line 289
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 290
    .line 291
    filled-new-array {v6, v7}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v12, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v12, v9, v9, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_a

    .line 315
    :cond_a
    iget v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 316
    .line 317
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 318
    .line 319
    .line 320
    :goto_7
    new-instance v4, Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-direct {v4, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 326
    .line 327
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 328
    .line 329
    iget-object v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    .line 330
    .line 331
    invoke-direct {v6, v7, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 335
    .line 336
    .line 337
    iget v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/high16 v7, 0x437f0000    # 255.0f

    .line 344
    .line 345
    mul-float v6, v6, v7

    .line 346
    .line 347
    float-to-int v6, v6

    .line 348
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-virtual {v11, v0, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/io/FileOutputStream;

    .line 356
    .line 357
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 358
    .line 359
    .line 360
    iget v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 361
    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 365
    .line 366
    const/16 v6, 0x64

    .line 367
    .line 368
    invoke-virtual {v5, v4, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 373
    .line 374
    const/16 v6, 0x57

    .line 375
    .line 376
    invoke-virtual {v5, v4, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    :goto_9
    const/4 v4, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_c
    move-object v11, v4

    .line 393
    :goto_b
    const/4 v0, 0x1

    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_d
    instance-of v4, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 397
    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 401
    .line 402
    iget v4, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->resId:I

    .line 403
    .line 404
    if-nez v4, :cond_e

    .line 405
    .line 406
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_f

    .line 413
    .line 414
    :cond_e
    const/4 v11, 0x0

    .line 415
    goto :goto_b

    .line 416
    :cond_f
    :try_start_5
    iget-boolean v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->hasScrollingBackground:Z

    .line 417
    .line 418
    if-eqz v4, :cond_10

    .line 419
    .line 420
    iget v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 421
    .line 422
    iget v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->defaultScrollOffset:F

    .line 423
    .line 424
    cmpl-float v4, v4, v5

    .line 425
    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    iget v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->croppedWidth:F

    .line 429
    .line 430
    float-to-int v4, v4

    .line 431
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 438
    .line 439
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-instance v5, Landroid/graphics/Canvas;

    .line 444
    .line 445
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    .line 447
    .line 448
    iget v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 449
    .line 450
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->maxScrollOffset:F

    .line 451
    .line 452
    div-float/2addr v6, v7

    .line 453
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    sub-int/2addr v7, v11

    .line 464
    int-to-float v7, v7

    .line 465
    mul-float v6, v6, v7

    .line 466
    .line 467
    neg-float v6, v6

    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    :try_start_6
    invoke-virtual {v5, v6, v7, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Ljava/io/File;

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-object v12, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v12, ".jpg"

    .line 499
    .line 500
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v5, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    .line 511
    .line 512
    new-instance v5, Ljava/io/FileOutputStream;

    .line 513
    .line 514
    iget-object v6, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    .line 515
    .line 516
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 517
    .line 518
    .line 519
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 520
    .line 521
    const/16 v7, 0x57

    .line 522
    .line 523
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :catch_4
    move-exception v0

    .line 536
    :goto_c
    const/4 v4, 0x0

    .line 537
    goto :goto_e

    .line 538
    :catch_5
    move-exception v0

    .line 539
    const/4 v11, 0x0

    .line 540
    goto :goto_c

    .line 541
    :cond_10
    const/4 v11, 0x0

    .line 542
    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    .line 543
    .line 544
    if-eqz v4, :cond_11

    .line 545
    .line 546
    move-object v0, v4

    .line 547
    goto :goto_d

    .line 548
    :cond_11
    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    .line 549
    .line 550
    :goto_d
    invoke-virtual {v0, v10}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 554
    if-eqz v4, :cond_12

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    goto :goto_10

    .line 558
    :cond_12
    :try_start_7
    invoke-static {v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 559
    .line 560
    .line 561
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 562
    goto :goto_10

    .line 563
    :catch_6
    move-exception v0

    .line 564
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    goto :goto_10

    .line 569
    :cond_13
    const/4 v11, 0x0

    .line 570
    instance-of v4, v0, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 571
    .line 572
    if-eqz v4, :cond_15

    .line 573
    .line 574
    check-cast v0, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 575
    .line 576
    iget-object v4, v0, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 577
    .line 578
    if-eqz v4, :cond_14

    .line 579
    .line 580
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 581
    .line 582
    iget v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 583
    .line 584
    const/4 v5, 0x1

    .line 585
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 590
    .line 591
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4, v0, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_f

    .line 600
    :cond_14
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0, v14}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_f
    :try_start_8
    invoke-static {v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 607
    .line 608
    .line 609
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :catch_7
    move-exception v0

    .line 613
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    const/4 v0, 0x0

    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :goto_10
    iget-boolean v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 620
    .line 621
    if-eqz v5, :cond_16

    .line 622
    .line 623
    :try_start_9
    new-instance v0, Ljava/io/File;

    .line 624
    .line 625
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v5, Ljava/io/FileOutputStream;

    .line 633
    .line 634
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 638
    .line 639
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 640
    .line 641
    const/16 v7, 0x57

    .line 642
    .line 643
    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    goto :goto_11

    .line 651
    :catchall_1
    move-exception v0

    .line 652
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    :cond_16
    :goto_11
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 657
    .line 658
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 659
    .line 660
    const-string v7, "c"

    .line 661
    .line 662
    const-string v12, "d"

    .line 663
    .line 664
    const/16 v20, 0x2d

    .line 665
    .line 666
    if-eqz v6, :cond_17

    .line 667
    .line 668
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 669
    .line 670
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 671
    .line 672
    move/from16 v20, v0

    .line 673
    .line 674
    move/from16 v30, v4

    .line 675
    .line 676
    move-object v9, v6

    .line 677
    move-object/from16 v25, v11

    .line 678
    .line 679
    const/16 v0, 0x2d

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    move-object v6, v5

    .line 687
    const/4 v5, 0x0

    .line 688
    goto/16 :goto_16

    .line 689
    .line 690
    :cond_17
    instance-of v6, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 691
    .line 692
    if-eqz v6, :cond_1a

    .line 693
    .line 694
    check-cast v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 695
    .line 696
    iget-object v5, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_18

    .line 703
    .line 704
    move-object v6, v12

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v11, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_18
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 712
    .line 713
    if-eqz v5, :cond_19

    .line 714
    .line 715
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_19
    move-object v5, v7

    .line 719
    :goto_12
    iget v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 720
    .line 721
    iget v14, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    iget v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 726
    .line 727
    iget v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    .line 728
    .line 729
    iget v13, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 730
    .line 731
    move/from16 v20, v6

    .line 732
    .line 733
    move-object v6, v5

    .line 734
    move v5, v9

    .line 735
    move/from16 v9, v20

    .line 736
    .line 737
    move/from16 v20, v13

    .line 738
    .line 739
    :goto_13
    move/from16 v13, v20

    .line 740
    .line 741
    move/from16 v20, v0

    .line 742
    .line 743
    move v0, v13

    .line 744
    move/from16 v30, v4

    .line 745
    .line 746
    move v13, v11

    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    move v11, v9

    .line 750
    move-object v9, v6

    .line 751
    const/4 v6, 0x0

    .line 752
    goto :goto_16

    .line 753
    :cond_1a
    const/16 v21, 0x0

    .line 754
    .line 755
    instance-of v6, v5, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 756
    .line 757
    if-eqz v6, :cond_1b

    .line 758
    .line 759
    check-cast v5, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 760
    .line 761
    iget-object v6, v5, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v5, v5, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    .line 764
    .line 765
    :goto_14
    move/from16 v20, v0

    .line 766
    .line 767
    move/from16 v30, v4

    .line 768
    .line 769
    move-object/from16 v25, v5

    .line 770
    .line 771
    move-object v9, v6

    .line 772
    const/16 v0, 0x2d

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v14, 0x0

    .line 779
    goto :goto_16

    .line 780
    :cond_1b
    instance-of v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 781
    .line 782
    if-eqz v6, :cond_1d

    .line 783
    .line 784
    check-cast v5, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 785
    .line 786
    iget-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 787
    .line 788
    if-eqz v6, :cond_1c

    .line 789
    .line 790
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 791
    .line 792
    iget v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    invoke-static {v5, v6, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 800
    .line 801
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v6, v5, v9}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    goto :goto_15

    .line 810
    :cond_1c
    iget-object v5, v5, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v5, v14}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :goto_15
    const-string v6, ""

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_1d
    move/from16 v20, v0

    .line 820
    .line 821
    move/from16 v30, v4

    .line 822
    .line 823
    move-object v9, v12

    .line 824
    const/16 v0, 0x2d

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v11, 0x0

    .line 829
    const/4 v13, 0x0

    .line 830
    const/4 v14, 0x0

    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    :goto_16
    new-instance v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 834
    .line 835
    invoke-direct {v4}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v8, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v3, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->originalFileName:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v9, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    .line 843
    .line 844
    iget-boolean v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 845
    .line 846
    iput-boolean v3, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isBlurred:Z

    .line 847
    .line 848
    iget-boolean v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 849
    .line 850
    iput-boolean v3, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isMotion:Z

    .line 851
    .line 852
    iput v11, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->color:I

    .line 853
    .line 854
    iput v14, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor1:I

    .line 855
    .line 856
    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor2:I

    .line 857
    .line 858
    iput v13, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor3:I

    .line 859
    .line 860
    iput v0, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->rotation:I

    .line 861
    .line 862
    iget-boolean v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowBrightnessControll:Z

    .line 863
    .line 864
    if-eqz v3, :cond_1e

    .line 865
    .line 866
    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    cmpl-float v8, v3, v22

    .line 871
    .line 872
    if-ltz v8, :cond_1e

    .line 873
    .line 874
    iput v3, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_1e
    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 878
    .line 879
    iput v3, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    .line 880
    .line 881
    :goto_17
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 882
    .line 883
    instance-of v8, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 884
    .line 885
    if-eqz v8, :cond_22

    .line 886
    .line 887
    check-cast v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 888
    .line 889
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_1f

    .line 894
    .line 895
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_1f

    .line 900
    .line 901
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_1f

    .line 906
    .line 907
    move-object v7, v9

    .line 908
    goto :goto_18

    .line 909
    :cond_1f
    const/4 v7, 0x0

    .line 910
    :goto_18
    iget v8, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 911
    .line 912
    const/16 v22, 0x0

    .line 913
    .line 914
    cmpg-float v12, v8, v22

    .line 915
    .line 916
    if-gez v12, :cond_20

    .line 917
    .line 918
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    if-nez v12, :cond_20

    .line 927
    .line 928
    const/high16 v12, -0x40800000    # -1.0f

    .line 929
    .line 930
    mul-float v8, v8, v12

    .line 931
    .line 932
    :cond_20
    iget-object v12, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 933
    .line 934
    if-eqz v12, :cond_22

    .line 935
    .line 936
    iget v12, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 937
    .line 938
    if-ne v12, v11, :cond_22

    .line 939
    .line 940
    iget v11, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 941
    .line 942
    if-ne v11, v14, :cond_22

    .line 943
    .line 944
    iget v11, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 945
    .line 946
    if-ne v11, v5, :cond_22

    .line 947
    .line 948
    iget v5, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 949
    .line 950
    if-ne v5, v13, :cond_22

    .line 951
    .line 952
    iget-object v5, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_22

    .line 959
    .line 960
    iget v5, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 961
    .line 962
    if-ne v5, v0, :cond_22

    .line 963
    .line 964
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 965
    .line 966
    if-eqz v0, :cond_21

    .line 967
    .line 968
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 969
    .line 970
    sub-float/2addr v8, v0

    .line 971
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const v5, 0x3a83126f    # 0.001f

    .line 976
    .line 977
    .line 978
    cmpg-float v0, v0, v5

    .line 979
    .line 980
    if-gez v0, :cond_22

    .line 981
    .line 982
    :cond_21
    iget-object v0, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 983
    .line 984
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 985
    .line 986
    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->wallpaperId:J

    .line 987
    .line 988
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    .line 989
    .line 990
    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->accessHash:J

    .line 991
    .line 992
    :cond_22
    iget-wide v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 993
    .line 994
    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->dialogId:J

    .line 995
    .line 996
    cmp-long v0, v7, v16

    .line 997
    .line 998
    if-eqz v0, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-wide v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1005
    .line 1006
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_23

    .line 1011
    .line 1012
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1013
    .line 1014
    iput-object v0, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->prevUserWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1015
    .line 1016
    :cond_23
    iput-boolean v2, v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->forBoth:Z

    .line 1017
    .line 1018
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1019
    .line 1020
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v24

    .line 1024
    if-eqz v9, :cond_24

    .line 1025
    .line 1026
    iget-wide v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1027
    .line 1028
    cmp-long v0, v7, v16

    .line 1029
    .line 1030
    if-nez v0, :cond_24

    .line 1031
    .line 1032
    const/16 v27, 0x1

    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_24
    const/16 v27, 0x0

    .line 1036
    .line 1037
    :goto_19
    const-wide/16 v28, 0x0

    .line 1038
    .line 1039
    move-object/from16 v26, v4

    .line 1040
    .line 1041
    invoke-virtual/range {v24 .. v29}, Lorg/telegram/messenger/MessagesController;->saveWallpaperToServer(Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;ZJ)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v0, v26

    .line 1045
    .line 1046
    if-eqz v20, :cond_2c

    .line 1047
    .line 1048
    iget-wide v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1049
    .line 1050
    cmp-long v5, v3, v16

    .line 1051
    .line 1052
    if-eqz v5, :cond_2a

    .line 1053
    .line 1054
    if-eqz v25, :cond_28

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->uploadingWallpaperInfo:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 1061
    .line 1062
    if-ne v3, v0, :cond_28

    .line 1063
    .line 1064
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1065
    .line 1066
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 1070
    .line 1071
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v3, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 1075
    .line 1076
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    .line 1077
    .line 1078
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1079
    .line 1080
    mul-float v4, v4, v5

    .line 1081
    .line 1082
    float-to-int v4, v4

    .line 1083
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 1084
    .line 1085
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isBlurred:Z

    .line 1086
    .line 1087
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    .line 1088
    .line 1089
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isMotion:Z

    .line 1090
    .line 1091
    iput-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    .line 1092
    .line 1093
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 1098
    .line 1099
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1100
    .line 1101
    const/16 v3, 0x32

    .line 1102
    .line 1103
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v3, Landroid/graphics/Canvas;

    .line 1108
    .line 1109
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    int-to-float v4, v4

    .line 1119
    const/high16 v5, 0x42480000    # 50.0f

    .line 1120
    .line 1121
    div-float v4, v5, v4

    .line 1122
    .line 1123
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 1124
    .line 1125
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    int-to-float v7, v7

    .line 1130
    div-float/2addr v5, v7

    .line 1131
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    const/high16 v7, 0x40000000    # 2.0f

    .line 1151
    .line 1152
    if-le v4, v5, :cond_25

    .line 1153
    .line 1154
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 1155
    .line 1156
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    sub-int/2addr v4, v5

    .line 1167
    neg-int v4, v4

    .line 1168
    int-to-float v4, v4

    .line 1169
    div-float/2addr v4, v7

    .line 1170
    const/4 v5, 0x0

    .line 1171
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_25
    const/4 v5, 0x0

    .line 1176
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 1183
    .line 1184
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    sub-int/2addr v4, v8

    .line 1189
    neg-int v4, v4

    .line 1190
    int-to-float v4, v4

    .line 1191
    div-float/2addr v4, v7

    .line 1192
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1193
    .line 1194
    .line 1195
    :goto_1a
    iget v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 1196
    .line 1197
    iput v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 1198
    .line 1199
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 1200
    .line 1201
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1202
    .line 1203
    .line 1204
    iput v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 1205
    .line 1206
    const/4 v3, 0x3

    .line 1207
    invoke-static {v0, v3}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    .line 1211
    .line 1212
    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/ThemePreviewActivity;->createServiceMessageLocal(Lorg/telegram/tgnet/TLRPC$WallPaper;Z)V

    .line 1213
    .line 1214
    .line 1215
    iget-wide v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1216
    .line 1217
    cmp-long v0, v4, v16

    .line 1218
    .line 1219
    if-ltz v0, :cond_26

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-wide v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1226
    .line 1227
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_27

    .line 1232
    .line 1233
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1234
    .line 1235
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1236
    .line 1237
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    sget v3, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 1242
    .line 1243
    iget-wide v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1244
    .line 1245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    const/4 v5, 0x2

    .line 1250
    new-array v5, v5, [Ljava/lang/Object;

    .line 1251
    .line 1252
    aput-object v4, v5, v21

    .line 1253
    .line 1254
    const/16 v19, 0x1

    .line 1255
    .line 1256
    aput-object v0, v5, v19

    .line 1257
    .line 1258
    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1b

    .line 1262
    :cond_26
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-wide v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1267
    .line 1268
    neg-long v4, v4

    .line 1269
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_27

    .line 1274
    .line 1275
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1276
    .line 1277
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1278
    .line 1279
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    sget v4, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 1284
    .line 1285
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    const/4 v7, 0x4

    .line 1290
    new-array v7, v7, [Ljava/lang/Object;

    .line 1291
    .line 1292
    aput-object v0, v7, v21

    .line 1293
    .line 1294
    const/16 v19, 0x1

    .line 1295
    .line 1296
    aput-object v5, v7, v19

    .line 1297
    .line 1298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    const/16 v23, 0x2

    .line 1301
    .line 1302
    aput-object v0, v7, v23

    .line 1303
    .line 1304
    aput-object v0, v7, v3

    .line 1305
    .line 1306
    invoke-virtual {v2, v4, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_27
    :goto_1b
    const/4 v5, 0x1

    .line 1310
    goto :goto_1c

    .line 1311
    :cond_28
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1312
    .line 1313
    invoke-static {v2}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v26

    .line 1317
    iget-wide v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1318
    .line 1319
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->serverWallpaper:Lorg/telegram/messenger/MessageObject;

    .line 1320
    .line 1321
    new-instance v5, Lorg/telegram/ui/gq;

    .line 1322
    .line 1323
    const/16 v7, 0x18

    .line 1324
    .line 1325
    invoke-direct {v5, v7}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v29, 0x0

    .line 1329
    .line 1330
    move-object/from16 v30, v0

    .line 1331
    .line 1332
    move-wide/from16 v27, v2

    .line 1333
    .line 1334
    move-object/from16 v31, v4

    .line 1335
    .line 1336
    move-object/from16 v32, v5

    .line 1337
    .line 1338
    invoke-virtual/range {v26 .. v32}, Lorg/telegram/messenger/ChatThemeController;->setWallpaperToPeer(JLjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)I

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1b

    .line 1342
    :goto_1c
    iput-boolean v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->setupFinished:Z

    .line 1343
    .line 1344
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->delegate:Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;

    .line 1345
    .line 1346
    if-eqz v0, :cond_29

    .line 1347
    .line 1348
    invoke-interface {v0, v6}, Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;->didSetNewBackground(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1352
    .line 1353
    .line 1354
    const/4 v5, 0x0

    .line 1355
    goto :goto_1f

    .line 1356
    :cond_2a
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    sput v2, Lorg/telegram/ui/ActionBar/Theme;->serviceMessageColorBackup:I

    .line 1363
    .line 1364
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_2b

    .line 1371
    .line 1372
    const/4 v4, 0x0

    .line 1373
    goto :goto_1d

    .line 1374
    :cond_2b
    move-object v4, v0

    .line 1375
    :goto_1d
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setOverrideWallpaper(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v19, 0x1

    .line 1383
    .line 1384
    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/Theme;->reloadWallpaper(Z)V

    .line 1385
    .line 1386
    .line 1387
    if-nez v30, :cond_2d

    .line 1388
    .line 1389
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-static {v3}, Lorg/telegram/messenger/ImageLoader;->getHttpFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v3, "@100_100"

    .line 1410
    .line 1411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1e

    .line 1422
    :cond_2c
    const/16 v19, 0x1

    .line 1423
    .line 1424
    :cond_2d
    :goto_1e
    const/4 v5, 0x1

    .line 1425
    :goto_1f
    if-eqz v5, :cond_2f

    .line 1426
    .line 1427
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->delegate:Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;

    .line 1428
    .line 1429
    if-eqz v0, :cond_2e

    .line 1430
    .line 1431
    invoke-interface {v0, v6}, Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;->didSetNewBackground(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_2e
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1435
    .line 1436
    .line 1437
    :cond_2f
    :goto_20
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ThemePreviewActivity;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$10(Ljava/lang/Float;)V

    return-void
.end method

.method private cancelThemeApply(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyPreviousTheme()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->editingTheme:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 35
    .line 36
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor:I

    .line 37
    .line 38
    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor2:I

    .line 41
    .line 42
    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 43
    .line 44
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    .line 45
    .line 46
    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 47
    .line 48
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    .line 49
    .line 50
    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    .line 53
    .line 54
    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    .line 57
    .line 58
    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 59
    .line 60
    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAnimated:Z

    .line 61
    .line 62
    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 63
    .line 64
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    .line 65
    .line 66
    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 67
    .line 68
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    .line 69
    .line 70
    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 71
    .line 72
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    .line 73
    .line 74
    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 75
    .line 76
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    .line 77
    .line 78
    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 79
    .line 80
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    .line 81
    .line 82
    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupSlug:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 87
    .line 88
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupIntensity:F

    .line 89
    .line 90
    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 103
    .line 104
    iget-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->deleteOnCancel:Z

    .line 105
    .line 106
    invoke-static {v0, v2, v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 110
    .line 111
    invoke-interface {v0, v2, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->deleteOnCancel:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 119
    .line 120
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->isThemeInstalled(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 133
    .line 134
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method private checkBlur(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastDrawableToBlur:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastDrawableToBlur:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastDrawableToBlur:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastDrawableToBlur:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v0, v1

    .line 57
    const/high16 v1, 0x41c00000    # 24.0f

    .line 58
    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 81
    .line 82
    .line 83
    const v3, 0x3fa66666    # 1.3f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 87
    .line 88
    .line 89
    const v3, 0x3f70a3d7    # 0.94f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v1, p1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    return-object v0
.end method

.method private checkBoostsLevel()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkingBoostsLevel:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkedBoostsLevel:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkingBoostsLevel:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 34
    .line 35
    new-instance v3, Lorg/telegram/ui/j10;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/j10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 9
    .line 10
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor:I

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor2:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAnimated:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 51
    .line 52
    iget-wide v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 59
    .line 60
    iget-wide v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    .line 61
    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 67
    .line 68
    iget-wide v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    .line 69
    .line 70
    cmp-long v6, v2, v4

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 75
    .line 76
    iget-wide v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    .line 77
    .line 78
    cmp-long v6, v2, v4

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 83
    .line 84
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupIntensity:F

    .line 85
    .line 86
    sub-float/2addr v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v2, 0x3a83126f    # 0.001f

    .line 92
    .line 93
    .line 94
    cmpl-float v0, v0, v2

    .line 95
    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 99
    .line 100
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 101
    .line 102
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v2, ""

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 128
    .line 129
    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    .line 130
    .line 131
    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    :cond_1
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 138
    .line 139
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 140
    .line 141
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 142
    .line 143
    cmpl-float v0, v0, v2

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_2
    if-eqz p1, :cond_3

    .line 148
    .line 149
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lorg/telegram/messenger/R$string;->SaveChangesAlertTitle:I

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    sget v0, Lorg/telegram/messenger/R$string;->SaveChangesAlertText:I

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    sget v0, Lorg/telegram/messenger/R$string;->Save:I

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lorg/telegram/ui/g10;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/g10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lorg/telegram/ui/g10;

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/g10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 211
    .line 212
    .line 213
    :cond_3
    const/4 p1, 0x0

    .line 214
    return p1

    .line 215
    :cond_4
    return v1
.end method

.method private createServiceMessageLocal(Lorg/telegram/tgnet/TLRPC$WallPaper;Z)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 36
    .line 37
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 44
    .line 45
    neg-long v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 66
    .line 67
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 68
    .line 69
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 70
    .line 71
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 77
    .line 78
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 79
    .line 80
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 99
    .line 100
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 106
    .line 107
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 108
    .line 109
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 110
    .line 111
    :goto_0
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0x100

    .line 114
    .line 115
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 126
    .line 127
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 128
    .line 129
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 133
    .line 134
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 135
    .line 136
    iput-boolean p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;->for_both:Z

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    .line 144
    .line 145
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {p2, v1, v0, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;I)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$onFragmentDestroy$27()V

    return-void
.end method

.method public static synthetic e(ILandroid/view/View;Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$13(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$applyWallpaperBackground$21()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$toggleTheme$35(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getButtonsColor(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private getCustomWallpaperLevelMin()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelCustomWallpaperLevelMin:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupCustomWallpaperLevelMin:I

    .line 24
    .line 25
    return v0
.end method

.method public static synthetic h(ILandroid/view/View;Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$15(Landroid/view/View;I)V

    return-void
.end method

.method private hasChanges(I)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->editingTheme:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p1, v3, :cond_d

    .line 13
    .line 14
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 23
    .line 24
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 25
    .line 26
    cmp-long v9, v3, v7

    .line 27
    .line 28
    if-eqz v9, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 38
    .line 39
    iget-wide v7, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 40
    .line 41
    long-to-int v4, v7

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_3
    if-eq v4, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_b

    .line 53
    .line 54
    iget-wide v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    .line 55
    .line 56
    cmp-long v9, v7, v5

    .line 57
    .line 58
    if-nez v9, :cond_b

    .line 59
    .line 60
    iget-wide v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    .line 61
    .line 62
    cmp-long v9, v7, v5

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v0, :cond_c

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 73
    .line 74
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 79
    .line 80
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-ne v3, v2, :cond_7

    .line 84
    .line 85
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 92
    .line 93
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 103
    .line 104
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 105
    .line 106
    :goto_1
    long-to-int v9, v7

    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    cmp-long v10, v7, v5

    .line 110
    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    if-nez v9, :cond_9

    .line 116
    .line 117
    move v9, v4

    .line 118
    :cond_9
    :goto_2
    if-eq v9, v4, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 125
    .line 126
    iget-wide v6, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 127
    .line 128
    cmp-long v8, v3, v6

    .line 129
    .line 130
    if-nez v8, :cond_19

    .line 131
    .line 132
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    .line 133
    .line 134
    iget-wide v6, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 135
    .line 136
    cmp-long v8, v3, v6

    .line 137
    .line 138
    if-nez v8, :cond_19

    .line 139
    .line 140
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    .line 141
    .line 142
    iget-wide v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 143
    .line 144
    cmp-long v7, v3, v5

    .line 145
    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 150
    .line 151
    iget v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 152
    .line 153
    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    .line 154
    .line 155
    if-eq v3, v4, :cond_d

    .line 156
    .line 157
    return v2

    .line 158
    :cond_d
    if-eq p1, v2, :cond_e

    .line 159
    .line 160
    if-ne p1, v0, :cond_18

    .line 161
    .line 162
    :cond_e
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor:I

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 165
    .line 166
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 167
    .line 168
    if-eq p1, v3, :cond_f

    .line 169
    .line 170
    return v2

    .line 171
    :cond_f
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    .line 172
    .line 173
    if-eqz p1, :cond_10

    .line 174
    .line 175
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 176
    .line 177
    if-eq p1, v3, :cond_11

    .line 178
    .line 179
    return v2

    .line 180
    :cond_10
    iget p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 185
    .line 186
    if-eq p1, v3, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    .line 190
    .line 191
    if-eqz p1, :cond_12

    .line 192
    .line 193
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 194
    .line 195
    if-eq p1, v3, :cond_13

    .line 196
    .line 197
    return v2

    .line 198
    :cond_12
    iget p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 199
    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    .line 204
    .line 205
    if-eqz p1, :cond_14

    .line 206
    .line 207
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 208
    .line 209
    if-eq p1, v3, :cond_15

    .line 210
    .line 211
    return v2

    .line 212
    :cond_14
    iget p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 213
    .line 214
    if-eqz p1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    .line 218
    .line 219
    if-eqz p1, :cond_16

    .line 220
    .line 221
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 222
    .line 223
    if-eq p1, v3, :cond_17

    .line 224
    .line 225
    return v2

    .line 226
    :cond_16
    iget p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 227
    .line 228
    if-eqz p1, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAnimated:Z

    .line 232
    .line 233
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 234
    .line 235
    if-eq p1, v0, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    return v1

    .line 239
    :cond_19
    :goto_4
    return v2
.end method

.method public static synthetic i(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method private invalidateBlur()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSliderContainer:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    if-ge v0, v3, :cond_5

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowBrightnessControll:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 74
    .line 75
    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressToDarkTheme:F

    .line 76
    .line 77
    mul-float v3, v3, v4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_3
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setDimAmount(F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 85
    .line 86
    aget-object v2, v2, v0

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 119
    .line 120
    invoke-direct {p0, v3}, Lorg/telegram/ui/ThemePreviewActivity;->setVisiblePart(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v1, v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setVisiblePart(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static synthetic j(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$checkBoostsLevel$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ThemePreviewActivity;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$7(IIF)V

    return-void
.end method

.method private synthetic lambda$applyWallpaperBackground$19()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$applyWallpaperBackground$20(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v2, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lorg/telegram/ui/d10;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/d10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->showStatisticButtonInLink(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic lambda$applyWallpaperBackground$21()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$checkBoostsLevel$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkedBoostsLevel:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->updateApplyButton1(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkingBoostsLevel:Z

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$checkDiscard$25(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$checkDiscard$26(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->cancelThemeApply(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$10(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->invalidateBlur()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$11(ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p3, p3, v0

    .line 10
    .line 11
    if-nez p3, :cond_11

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    if-ne p1, v0, :cond_c

    .line 58
    .line 59
    if-eq p3, v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v2, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 64
    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 68
    .line 69
    aget-object p2, p2, v0

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 78
    .line 79
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 88
    .line 89
    iput-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 98
    .line 99
    aget-object p2, p2, v0

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 108
    .line 109
    if-ne p2, v0, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, v1, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 116
    .line 117
    aget-object p2, p2, p1

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 p2, 0x0

    .line 128
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 p2, 0x0

    .line 139
    :goto_1
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->selectPattern(I)V

    .line 140
    .line 141
    .line 142
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_8

    .line 145
    .line 146
    invoke-direct {p0, v0, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 151
    .line 152
    aget-object p2, p2, p1

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 p2, 0x0

    .line 163
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 167
    .line 168
    aget-object p1, p1, v0

    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_b
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateSelectedPattern(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateMotionButton()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v2, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 197
    .line 198
    aget-object p2, p2, p1

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_d
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_e
    if-eq p3, v0, :cond_11

    .line 212
    .line 213
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    xor-int/2addr p3, v0

    .line 218
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 219
    .line 220
    .line 221
    if-nez p1, :cond_10

    .line 222
    .line 223
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setForceCrossfade(Z)V

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateBlurred()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 249
    .line 250
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    .line 256
    .line 257
    .line 258
    :cond_11
    :goto_4
    return-void
.end method

.method private synthetic lambda$createView$12(ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p3, p3, v0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    xor-int/2addr p1, p3

    .line 22
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 32
    .line 33
    invoke-static {p3, p3}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$13(ILandroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundRotation:I

    .line 16
    .line 17
    iput v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 18
    .line 19
    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor3:I

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-direct {v0, v5, v6, v4, v4}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 23
    .line 24
    .line 25
    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor2:I

    .line 26
    .line 27
    invoke-direct {v0, v5, v2, v4, v4}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 28
    .line 29
    .line 30
    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor1:I

    .line 31
    .line 32
    invoke-direct {v0, v5, v4, v4, v4}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 33
    .line 34
    .line 35
    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundColor:I

    .line 36
    .line 37
    invoke-direct {v0, v5, v3, v4, v4}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->previousSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 42
    .line 43
    iput-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 55
    .line 56
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 65
    .line 66
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 67
    .line 68
    iget-wide v13, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v12, "jpg"

    .line 74
    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_1
    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 92
    .line 93
    .line 94
    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->previousIntensity:F

    .line 95
    .line 96
    iput v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 97
    .line 98
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 104
    .line 105
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v4}, Lorg/telegram/ui/ThemePreviewActivity;->updateSelectedPattern(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 121
    .line 122
    if-ne v5, v2, :cond_4

    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iget-boolean v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iput-boolean v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 139
    .line 140
    aget-object v1, v1, v3

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-direct {v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateMotionButton()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-direct {v0, v3, v4, v4}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private synthetic lambda$createView$14(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, v1, v2, v2}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$createView$15(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->selectPattern(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_1
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateMotionButton()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->updateSelectedPattern(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 32
    .line 33
    aget-object p2, p2, v2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v0, 0x42500000    # 52.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    add-int/2addr p1, v0

    .line 74
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-le p1, p2, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private synthetic lambda$createView$16()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x5dc

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->watchForKeyboardEndTime:J

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createView$17(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->cancelThemeApply(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$18(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getPreviousTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->saveAccentWallpaper()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->clearPreviousTheme()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 43
    .line 44
    iget-boolean v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->nightTheme:Z

    .line 45
    .line 46
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 50
    .line 51
    invoke-interface {v2, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 56
    .line 57
    invoke-interface {v2, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 63
    .line 64
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 70
    .line 71
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 74
    .line 75
    invoke-static {v2, v5, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 79
    .line 80
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v2, v4, v5, v1, v1}, Lorg/telegram/messenger/MessagesController;->saveTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;ZZ)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 93
    .line 94
    const-string v4, "themeconfig"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "lastDayTheme"

    .line 111
    .line 112
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x2

    .line 139
    sub-int/2addr v4, v5

    .line 140
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 151
    .line 152
    .line 153
    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget v6, Lorg/telegram/messenger/NotificationCenter;->didApplyNewTheme:I

    .line 162
    .line 163
    iget-boolean v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->deleteOnCancel:Z

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x3

    .line 170
    new-array v8, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, v8, v1

    .line 173
    .line 174
    aput-object v0, v8, v3

    .line 175
    .line 176
    aput-object v7, v8, v5

    .line 177
    .line 178
    invoke-virtual {v4, v6, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->increaseDayNightWallpaperSiwtchHint()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xfa0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/high16 v9, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v4, -0x2

    .line 47
    const/high16 v5, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/16 v6, 0x33

    .line 50
    .line 51
    const/high16 v7, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 62
    .line 63
    invoke-interface {v1}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget v1, Lorg/telegram/messenger/R$string;->PreviewWallpaperDay:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->PreviewWallpaperNight:I

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const v1, -0x15d8d0c8

    .line 89
    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->setBackgroundColor(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    neg-int v1, v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$createView$3(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p4, p4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->checkBlur(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, p4, v0, p1, v1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateBlurred()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->invalidateBlur()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private synthetic lambda$createView$7(IIF)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-float/2addr p3, v0

    .line 24
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    div-float v0, p3, v1

    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    mul-float p2, p2, v0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->applyWallpaperBackground(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->applyWallpaperBackground(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$28(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/i10;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/i10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$30(Lorg/telegram/tgnet/TLObject;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 47
    .line 48
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 78
    .line 79
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iput-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-nez v3, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v4}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;

    .line 184
    .line 185
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 189
    .line 190
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 194
    .line 195
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lorg/telegram/ui/k10;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/k10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$31(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/i10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/i10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getThemeDescriptionsInternal$33()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 16
    .line 17
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 96
    .line 97
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/high16 v2, -0x1000000

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    if-ge v0, v3, :cond_6

    .line 125
    .line 126
    aget-object v2, v2, v0

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 141
    .line 142
    array-length v2, v0

    .line 143
    if-ge v1, v2, :cond_8

    .line 144
    .line 145
    aget-object v0, v0, v1

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateColors()V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorScheduled:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColor:I

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->applyColor(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onFragmentDestroy$27()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->setChangingWallpaper(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$selectColorType$22(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 18
    .line 19
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 20
    .line 21
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 22
    .line 23
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->removeBackgroundOverride:Z

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->resetCustomWallpaper(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$selectColorType$23(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCustomWallpaperColor()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 11
    .line 12
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 13
    .line 14
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->color:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 18
    .line 19
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor1:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 23
    .line 24
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor2:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 28
    .line 29
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor3:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 33
    .line 34
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->rotation:I

    .line 35
    .line 36
    iput v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 37
    .line 38
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    .line 43
    .line 44
    iput v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 45
    .line 46
    iput v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string p1, "c"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, p1, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 74
    .line 75
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 80
    .line 81
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 98
    .line 99
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->removeBackgroundOverride:Z

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 102
    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_2
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v2, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 132
    .line 133
    const/16 v2, 0x64

    .line 134
    .line 135
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 150
    .line 151
    cmpg-float p2, p2, v2

    .line 152
    .line 153
    if-gez p2, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 156
    .line 157
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 177
    .line 178
    cmpg-float p2, p1, v2

    .line 179
    .line 180
    if-gez p2, :cond_7

    .line 181
    .line 182
    neg-float p1, p1

    .line 183
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 184
    .line 185
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->resetCustomWallpaper(Z)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x2

    .line 198
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(IZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private synthetic lambda$selectColorType$24(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 18
    .line 19
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 20
    .line 21
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 22
    .line 23
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->removeBackgroundOverride:Z

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->resetCustomWallpaper(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$showAnimationHint$32(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "bganimationhint"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$toggleTheme$34(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$toggleTheme$35(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressToDarkTheme:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressToDarkTheme:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSliderContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->invalidateBlur()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$toggleTheme$36()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->switchDayNight(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setForceDark(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->invalidateBlur()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateBlurred()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4, v1, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowBrightnessControll:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 90
    .line 91
    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/SliderView;->animateValueTo(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->animateValueTo(F)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressToDarkTheme:F

    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 117
    .line 118
    invoke-interface {v4}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :cond_3
    const/4 v4, 0x2

    .line 127
    new-array v4, v4, [F

    .line 128
    .line 129
    aput v0, v4, v1

    .line 130
    .line 131
    aput v3, v4, v2

    .line 132
    .line 133
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    new-instance v1, Lorg/telegram/ui/w7;

    .line 140
    .line 141
    const/16 v2, 0x11

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$43;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$43;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    const-wide/16 v1, 0xfa

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator2:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$selectColorType$24(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$applyWallpaperBackground$19()V

    return-void
.end method

.method private onColorsRotate()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x168

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2d

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    add-int/lit16 v0, v0, -0x168

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2d

    .line 38
    .line 39
    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 44
    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, -0x168

    .line 48
    .line 49
    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$4(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(ILandroid/view/View;Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$14(ILandroid/view/View;)V

    return-void
.end method

.method private saveAccentWallpaper()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getPathToWallpaper()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 38
    .line 39
    const/16 v4, 0x57

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual {v1, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    iget v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 102
    .line 103
    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    .line 111
    iget v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 112
    .line 113
    const/high16 v7, 0x437f0000    # 255.0f

    .line 114
    .line 115
    mul-float v6, v6, v7

    .line 116
    .line 117
    float-to-int v6, v6

    .line 118
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v5, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    return-void
.end method

.method private scheduleApplyColor(IIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p2, v1, :cond_11

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-ne p1, p3, :cond_9

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 23
    .line 24
    iput-wide v2, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 28
    .line 29
    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 30
    .line 31
    :goto_0
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 38
    .line 39
    iput-wide v2, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 43
    .line 44
    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 45
    .line 46
    :goto_1
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 53
    .line 54
    iput-wide v2, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 58
    .line 59
    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 60
    .line 61
    :goto_2
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 68
    .line 69
    iput-wide v2, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 73
    .line 74
    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 75
    .line 76
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 77
    .line 78
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    .line 79
    .line 80
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 81
    .line 82
    if-ne p1, p3, :cond_9

    .line 83
    .line 84
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 109
    .line 110
    iget-wide v6, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 111
    .line 112
    long-to-int v7, v6

    .line 113
    iget-wide v8, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 114
    .line 115
    long-to-int v6, v8

    .line 116
    iget-wide v8, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 117
    .line 118
    long-to-int v9, v8

    .line 119
    iget-wide v10, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 120
    .line 121
    long-to-int v5, v10

    .line 122
    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    move v4, v9

    .line 127
    :cond_5
    invoke-virtual {v8, v4, p2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    move v3, v6

    .line 135
    :cond_6
    invoke-virtual {v4, v3, p3}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    move v2, v7

    .line 143
    :cond_7
    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    move p1, v5

    .line 151
    :cond_8
    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 155
    .line 156
    if-eq p1, v0, :cond_a

    .line 157
    .line 158
    if-ne p1, p2, :cond_10

    .line 159
    .line 160
    :cond_a
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 165
    .line 166
    iput v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 170
    .line 171
    iput v1, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 172
    .line 173
    :goto_4
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 178
    .line 179
    iput v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 183
    .line 184
    iput v1, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 185
    .line 186
    :goto_5
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 191
    .line 192
    iput v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 196
    .line 197
    iput v1, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 198
    .line 199
    :goto_6
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 204
    .line 205
    iput v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 209
    .line 210
    iput v1, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 211
    .line 212
    :goto_7
    if-ne p1, p2, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 215
    .line 216
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 217
    .line 218
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 219
    .line 220
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 224
    .line 225
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 226
    .line 227
    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 228
    .line 229
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 233
    .line 234
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 235
    .line 236
    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 237
    .line 238
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 242
    .line 243
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 244
    .line 245
    iget p3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 246
    .line 247
    if-eqz p3, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    iget p3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 251
    .line 252
    :goto_8
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_11
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 265
    .line 266
    if-eq v2, v1, :cond_12

    .line 267
    .line 268
    if-eq v2, p2, :cond_12

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 273
    .line 274
    .line 275
    :cond_12
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColor:I

    .line 276
    .line 277
    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 278
    .line 279
    if-eqz p3, :cond_13

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_13
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorScheduled:Z

    .line 288
    .line 289
    if-nez p1, :cond_14

    .line 290
    .line 291
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorScheduled:Z

    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 294
    .line 295
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    .line 296
    .line 297
    const-wide/16 v0, 0x10

    .line 298
    .line 299
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    :cond_14
    return-void
.end method

.method private selectColorType(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(IZ)V

    return-void
.end method

.method private selectColorType(IZ)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    if-eq v2, v1, :cond_2a

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_2a

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v2, 0x2

    if-eqz p2, :cond_4

    if-ne v1, v2, :cond_4

    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasCustomWallpaper()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    const-wide v5, 0x100000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 4
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->ChangeChatBackground:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasCustomWallpaper()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCustomWallpaperColor()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->ChangeWallpaperToColor:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    sget v2, Lorg/telegram/messenger/R$string;->Change:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/g10;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/g10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->ChangeColorToColor:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    sget v2, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/g10;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/g10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 12
    sget v2, Lorg/telegram/messenger/R$string;->Continue:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/g10;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/g10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 14
    :cond_4
    iget v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 15
    iput v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_20

    const/high16 v7, 0x42700000    # 60.0f

    if-eq v1, v2, :cond_d

    if-eq v1, v4, :cond_5

    goto/16 :goto_12

    .line 16
    :cond_5
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->ColorPickerMyMessages:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v10, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz v10, :cond_8

    .line 18
    iget v10, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-eqz v10, :cond_6

    const/4 v13, 0x4

    goto :goto_2

    .line 19
    :cond_6
    iget v8, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v8, :cond_7

    const/4 v13, 0x3

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    goto :goto_2

    :cond_8
    const/4 v13, 0x1

    .line 20
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {v0, v4}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v16}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 21
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    invoke-virtual {v8, v9, v4}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 22
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    invoke-virtual {v8, v9, v2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 23
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    invoke-virtual {v8, v9, v6}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 24
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v10, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    iget v10, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    :goto_3
    invoke-virtual {v8, v10, v5}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 25
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v6

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    invoke-virtual {v8, v5, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 26
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v6

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    invoke-virtual {v8, v6, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 27
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v6

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    invoke-virtual {v8, v2, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 28
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v6

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    invoke-virtual {v8, v4, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 29
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v8, v8, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v8, :cond_b

    if-ne v3, v6, :cond_a

    .line 30
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    goto :goto_4

    .line 31
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    goto :goto_4

    :cond_b
    if-ne v3, v2, :cond_c

    .line 32
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 33
    :cond_c
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34
    invoke-direct {v0}, Lorg/telegram/ui/ThemePreviewActivity;->showAnimationHint()V

    goto/16 :goto_12

    .line 35
    :cond_d
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->ColorPickerBackground:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    .line 37
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v10

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    .line 38
    :goto_5
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    .line 39
    :goto_6
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v12

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    .line 40
    :goto_7
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v14, v13, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    const/high16 p2, 0x42700000    # 60.0f

    long-to-int v7, v14

    const-wide/16 v16, 0x0

    if-nez v7, :cond_11

    cmp-long v18, v14, v16

    if-eqz v18, :cond_11

    const/4 v10, 0x0

    .line 41
    :cond_11
    iget-wide v14, v13, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v8, v14

    if-nez v8, :cond_12

    cmp-long v19, v14, v16

    if-eqz v19, :cond_12

    const/4 v11, 0x0

    .line 42
    :cond_12
    iget-wide v14, v13, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    long-to-int v5, v14

    if-nez v5, :cond_13

    cmp-long v20, v14, v16

    if-eqz v20, :cond_13

    const/4 v12, 0x0

    .line 43
    :cond_13
    iget-wide v13, v13, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v14, v13

    if-nez v7, :cond_15

    if-eqz v10, :cond_14

    goto :goto_8

    :cond_14
    const/16 v24, 0x1

    goto :goto_b

    :cond_15
    :goto_8
    if-nez v5, :cond_19

    if-eqz v12, :cond_16

    goto :goto_a

    :cond_16
    if-nez v8, :cond_18

    if-eqz v11, :cond_17

    goto :goto_9

    :cond_17
    const/16 v24, 0x2

    goto :goto_b

    :cond_18
    :goto_9
    const/16 v24, 0x3

    goto :goto_b

    :cond_19
    :goto_a
    const/16 v24, 0x4

    .line 44
    :goto_b
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result v22

    iget-object v15, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v15, v15, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    const/16 v27, 0x0

    const/16 v21, 0x2

    const/16 v23, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v13

    move/from16 v26, v15

    invoke-virtual/range {v20 .. v27}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 45
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1a
    move v5, v12

    :goto_c
    invoke-virtual {v13, v5, v4}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 46
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1b
    move v8, v11

    :goto_d
    invoke-virtual {v5, v8, v2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 47
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v7, :cond_1c

    goto :goto_e

    :cond_1c
    move v7, v10

    :goto_e
    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 48
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v14, :cond_1d

    move v9, v14

    :cond_1d
    const/4 v7, 0x0

    invoke-virtual {v5, v9, v7}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    if-eq v3, v6, :cond_1f

    .line 49
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-nez v5, :cond_1e

    goto :goto_f

    .line 50
    :cond_1e
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    goto :goto_10

    .line 51
    :cond_1f
    :goto_f
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 52
    :goto_10
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_12

    .line 53
    :cond_20
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->ColorPickerMainColor:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eqz v5, :cond_21

    const/4 v11, 0x2

    goto :goto_11

    :cond_21
    const/4 v11, 0x1

    .line 55
    :goto_11
    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {v0, v6}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 56
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 57
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eqz v5, :cond_22

    .line 58
    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v7, v5, v6}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    :cond_22
    if-eq v3, v2, :cond_23

    if-ne v3, v4, :cond_24

    .line 59
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v5, :cond_24

    .line 60
    :cond_23
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    :cond_24
    :goto_12
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eq v1, v6, :cond_26

    if-ne v1, v4, :cond_25

    goto :goto_13

    .line 61
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    return-void

    :cond_26
    :goto_13
    if-ne v3, v2, :cond_27

    .line 63
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_27

    const/4 v8, 0x0

    .line 64
    invoke-direct {v0, v8, v6, v6}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    :cond_27
    if-ne v1, v6, :cond_29

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    return-void

    .line 67
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    return-void

    .line 69
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    :cond_2a
    :goto_14
    return-void
.end method

.method private selectPattern(I)V
    .locals 13

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 18
    .line 19
    :goto_0
    move-object v9, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-nez v9, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    aget-object v0, p1, v11

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    aget-object v1, p1, v12

    .line 46
    .line 47
    aput-object v1, p1, v11

    .line 48
    .line 49
    aput-object v0, p1, v12

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 59
    .line 60
    aget-object v0, v0, v12

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 69
    .line 70
    aget-object v1, v1, v11

    .line 71
    .line 72
    add-int/2addr p1, v12

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 77
    .line 78
    aget-object v0, p1, v11

    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 81
    .line 82
    aget-object p1, p1, v12

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateIntensity()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 95
    .line 96
    aget-object p1, p1, v12

    .line 97
    .line 98
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 102
    .line 103
    aget-object p1, p1, v12

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 111
    .line 112
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    new-array v0, p1, [F

    .line 117
    .line 118
    fill-array-data v0, :array_0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$31;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$31;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$32;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$32;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    const-wide/16 v1, 0x12c

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0x12c

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeDuration(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 190
    .line 191
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 192
    .line 193
    const-string v8, "jpg"

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->onNewImageSet()V

    .line 205
    .line 206
    .line 207
    iput-object v9, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 210
    .line 211
    aget-object p1, v0, p1

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 218
    .line 219
    invoke-direct {p0, v11, v12}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setBackgroundColor(IIZZ)V
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    .line 22
    .line 23
    :cond_3
    :goto_0
    invoke-direct {p0, p4}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p4, :cond_5

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ge p4, v2, :cond_5

    .line 36
    .line 37
    aget-object v1, v1, p4

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 42
    .line 43
    .line 44
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 48
    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p2, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    new-instance p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 84
    .line 85
    invoke-direct {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->rotatePreview:Z

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatePreview(Z)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_2
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 101
    .line 102
    iget p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 103
    .line 104
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 105
    .line 106
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, p4, v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 121
    .line 122
    const/high16 p1, 0x2d000000

    .line 123
    .line 124
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 140
    .line 141
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 142
    .line 143
    filled-new-array {p4, v1}, [I

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-direct {p1, p2, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 156
    .line 157
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 158
    .line 159
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    .line 168
    .line 169
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 173
    .line 174
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    .line 186
    .line 187
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 188
    .line 189
    :goto_3
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 198
    .line 199
    invoke-virtual {p2}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    instance-of p2, p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 204
    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    instance-of p2, p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 213
    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 221
    .line 222
    filled-new-array {p1, p1, p1, p1}, [I

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 227
    .line 228
    invoke-virtual {p4}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p2, p1, p4, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 249
    .line 250
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    .line 251
    .line 252
    filled-new-array {p2, p2, p2, p2}, [I

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 257
    .line 258
    invoke-virtual {p4}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 263
    .line 264
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p1, p2, p4, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 282
    .line 283
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 284
    .line 285
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 290
    .line 291
    invoke-direct {p2, p4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 302
    .line 303
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 304
    .line 305
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 310
    .line 311
    invoke-direct {p2, p4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 318
    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 326
    .line 327
    iget p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 328
    .line 329
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    .line 330
    .line 331
    invoke-direct {p2, p4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 338
    .line 339
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 344
    .line 345
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 368
    .line 369
    invoke-virtual {p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    instance-of p1, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 374
    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 378
    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 382
    .line 383
    .line 384
    :cond_10
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 385
    .line 386
    const/4 p2, 0x0

    .line 387
    cmpg-float p1, p1, p2

    .line 388
    .line 389
    if-gez p1, :cond_12

    .line 390
    .line 391
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 392
    .line 393
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 398
    .line 399
    invoke-virtual {p2}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 404
    .line 405
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 414
    .line 415
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const/4 p2, 0x0

    .line 420
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 424
    .line 425
    if-eqz p1, :cond_12

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 431
    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 437
    .line 438
    .line 439
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 440
    .line 441
    if-eqz p1, :cond_14

    .line 442
    .line 443
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    const/4 p2, 0x0

    .line 455
    :goto_7
    if-ge p2, p1, :cond_15

    .line 456
    .line 457
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 458
    .line 459
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 464
    .line 465
    .line 466
    add-int/lit8 p2, p2, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    if-eqz p1, :cond_16

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    :goto_8
    if-ge v0, p1, :cond_16

    .line 478
    .line 479
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 480
    .line 481
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_16
    return-void
.end method

.method private setCurrentImage(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v1, v4, :cond_10

    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 32
    .line 33
    const/16 v8, 0x64

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v5

    .line 51
    :goto_0
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 58
    .line 59
    const-string v6, "b"

    .line 60
    .line 61
    invoke-static {v4, v6}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v14, v5

    .line 69
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 70
    .line 71
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 86
    .line 87
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const-string v13, "100_100_b"

    .line 92
    .line 93
    const-string v15, "jpg"

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    move-wide/from16 v16, v3

    .line 98
    .line 99
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    instance-of v7, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 109
    .line 110
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 111
    .line 112
    iput v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 113
    .line 114
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 115
    .line 116
    invoke-direct {v0, v5, v2, v6, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 117
    .line 118
    .line 119
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-direct {v0, v5, v6, v6, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 127
    .line 128
    invoke-direct {v0, v5, v4, v6, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 129
    .line 130
    .line 131
    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 132
    .line 133
    invoke-direct {v0, v4, v3, v6, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 141
    .line 142
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 151
    .line 152
    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 153
    .line 154
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const-string v9, "jpg"

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v13}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_5
    const-string v3, "d"

    .line 167
    .line 168
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_2a

    .line 175
    .line 176
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 177
    .line 178
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 181
    .line 182
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 187
    .line 188
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 189
    .line 190
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v6, 0x1d

    .line 199
    .line 200
    if-lt v5, v6, :cond_6

    .line 201
    .line 202
    const/high16 v1, 0x57000000

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 206
    .line 207
    iget v6, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 208
    .line 209
    iget v7, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 210
    .line 211
    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 212
    .line 213
    invoke-static {v5, v6, v7, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 218
    .line 219
    sget v6, Lorg/telegram/messenger/R$raw;->default_pattern:I

    .line 220
    .line 221
    invoke-static {v6, v3, v4, v1}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_7
    instance-of v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_8
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 246
    .line 247
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_9
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_a
    const-string v3, "t"

    .line 282
    .line 283
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 292
    .line 293
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedWallpaper(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_b
    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->resId:I

    .line 303
    .line 304
    if-eqz v1, :cond_2a

    .line 305
    .line 306
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_c
    instance-of v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 314
    .line 315
    if-eqz v3, :cond_2a

    .line 316
    .line 317
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 318
    .line 319
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 320
    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 330
    .line 331
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 334
    .line 335
    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-ne v4, v3, :cond_d

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_d
    move-object v5, v4

    .line 343
    :goto_2
    if-eqz v5, :cond_e

    .line 344
    .line 345
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    const/4 v4, 0x0

    .line 349
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 350
    .line 351
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 352
    .line 353
    invoke-static {v5, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 360
    .line 361
    invoke-static {v3, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    int-to-long v3, v4

    .line 366
    const/16 v17, 0x1

    .line 367
    .line 368
    const-string v13, "100_100_b"

    .line 369
    .line 370
    const-string v14, "jpg"

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    move-wide v15, v3

    .line 375
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 381
    .line 382
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    .line 387
    .line 388
    const-string v6, "100_100_b"

    .line 389
    .line 390
    invoke-virtual {v3, v4, v5, v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 396
    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 400
    .line 401
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 415
    .line 416
    .line 417
    iput-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 418
    .line 419
    :cond_12
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 420
    .line 421
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 426
    .line 427
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 428
    .line 429
    long-to-int v8, v7

    .line 430
    if-eqz v8, :cond_13

    .line 431
    .line 432
    move v1, v8

    .line 433
    :cond_13
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 434
    .line 435
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 440
    .line 441
    iget-wide v8, v8, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 442
    .line 443
    long-to-int v10, v8

    .line 444
    const-wide/16 v11, 0x0

    .line 445
    .line 446
    if-nez v10, :cond_14

    .line 447
    .line 448
    cmp-long v13, v8, v11

    .line 449
    .line 450
    if-eqz v13, :cond_14

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    goto :goto_4

    .line 454
    :cond_14
    if-eqz v10, :cond_15

    .line 455
    .line 456
    move v7, v10

    .line 457
    :cond_15
    :goto_4
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 458
    .line 459
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 464
    .line 465
    iget-wide v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 466
    .line 467
    long-to-int v13, v9

    .line 468
    if-nez v13, :cond_16

    .line 469
    .line 470
    cmp-long v14, v9, v11

    .line 471
    .line 472
    if-eqz v14, :cond_16

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    goto :goto_5

    .line 476
    :cond_16
    if-eqz v13, :cond_17

    .line 477
    .line 478
    move v8, v13

    .line 479
    :cond_17
    :goto_5
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 480
    .line 481
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 486
    .line 487
    iget-wide v13, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 488
    .line 489
    long-to-int v15, v13

    .line 490
    if-nez v15, :cond_18

    .line 491
    .line 492
    cmp-long v16, v13, v11

    .line 493
    .line 494
    if-eqz v16, :cond_18

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    goto :goto_6

    .line 498
    :cond_18
    if-eqz v15, :cond_19

    .line 499
    .line 500
    move v9, v15

    .line 501
    :cond_19
    :goto_6
    iget-object v10, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-nez v10, :cond_1e

    .line 508
    .line 509
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasCustomWallpaper()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_1e

    .line 514
    .line 515
    if-eqz v8, :cond_1c

    .line 516
    .line 517
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 518
    .line 519
    invoke-virtual {v10}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    instance-of v11, v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 524
    .line 525
    if-eqz v11, :cond_1a

    .line 526
    .line 527
    check-cast v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_1a
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 531
    .line 532
    invoke-direct {v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 536
    .line 537
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    iget-boolean v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->rotatePreview:Z

    .line 541
    .line 542
    if-eqz v11, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatePreview(Z)V

    .line 545
    .line 546
    .line 547
    :cond_1b
    :goto_7
    invoke-virtual {v10, v1, v7, v8, v9}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1c
    if-eqz v7, :cond_1d

    .line 552
    .line 553
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 554
    .line 555
    iget v10, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 556
    .line 557
    invoke-static {v10}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    new-instance v11, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 562
    .line 563
    filled-new-array {v1, v7}, [I

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-direct {v11, v10, v12}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 568
    .line 569
    .line 570
    new-instance v10, Lorg/telegram/ui/ThemePreviewActivity$39;

    .line 571
    .line 572
    invoke-direct {v10, v0}, Lorg/telegram/ui/ThemePreviewActivity$39;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->ofDeviceScreen()Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    const-wide/16 v13, 0x64

    .line 580
    .line 581
    invoke-virtual {v11, v12, v10, v13, v14}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    iput-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 586
    .line 587
    move-object v10, v11

    .line 588
    goto :goto_8

    .line 589
    :cond_1d
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 590
    .line 591
    invoke-direct {v10, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 592
    .line 593
    .line 594
    :goto_8
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 595
    .line 596
    invoke-virtual {v11, v10}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 600
    .line 601
    if-eqz v10, :cond_20

    .line 602
    .line 603
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 604
    .line 605
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 606
    .line 607
    invoke-static {v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 614
    .line 615
    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 616
    .line 617
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 618
    .line 619
    const/16 v19, 0x1

    .line 620
    .line 621
    move-wide/from16 v17, v14

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    const-string v16, "jpg"

    .line 626
    .line 627
    move-object/from16 v20, v10

    .line 628
    .line 629
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    if-eqz v10, :cond_20

    .line 638
    .line 639
    instance-of v11, v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 640
    .line 641
    if-eqz v11, :cond_1f

    .line 642
    .line 643
    move-object v11, v10

    .line 644
    check-cast v11, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 645
    .line 646
    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 647
    .line 648
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    :cond_1f
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 652
    .line 653
    invoke-virtual {v11, v10}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 654
    .line 655
    .line 656
    :cond_20
    :goto_9
    if-nez v7, :cond_21

    .line 657
    .line 658
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    iput v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    .line 663
    .line 664
    iput v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_21
    if-eqz v8, :cond_22

    .line 668
    .line 669
    invoke-static {v1, v7, v8, v9}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    iput v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 674
    .line 675
    const/high16 v10, 0x2d000000

    .line 676
    .line 677
    iput v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_22
    invoke-static {v1, v7}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    iput v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    .line 689
    .line 690
    iput v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 691
    .line 692
    :goto_a
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 693
    .line 694
    if-eqz v10, :cond_26

    .line 695
    .line 696
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 701
    .line 702
    iget v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 703
    .line 704
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    .line 705
    .line 706
    invoke-direct {v11, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 710
    .line 711
    .line 712
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 713
    .line 714
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    iget v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 719
    .line 720
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 725
    .line 726
    .line 727
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 728
    .line 729
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-eqz v10, :cond_24

    .line 741
    .line 742
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 743
    .line 744
    invoke-virtual {v10}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    instance-of v10, v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 749
    .line 750
    if-eqz v10, :cond_24

    .line 751
    .line 752
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 753
    .line 754
    if-eqz v5, :cond_23

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 757
    .line 758
    .line 759
    :cond_23
    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    cmpg-float v5, v5, v10

    .line 763
    .line 764
    if-gez v5, :cond_25

    .line 765
    .line 766
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 767
    .line 768
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 773
    .line 774
    invoke-virtual {v10}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 779
    .line 780
    invoke-virtual {v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-virtual {v5, v10}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_24
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 789
    .line 790
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 798
    .line 799
    if-eqz v5, :cond_25

    .line 800
    .line 801
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 802
    .line 803
    .line 804
    :cond_25
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 805
    .line 806
    if-eqz v5, :cond_26

    .line 807
    .line 808
    iget v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 809
    .line 810
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 811
    .line 812
    .line 813
    :cond_26
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 814
    .line 815
    if-eqz v5, :cond_27

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    :goto_c
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 819
    .line 820
    array-length v11, v10

    .line 821
    if-ge v5, v11, :cond_27

    .line 822
    .line 823
    aget-object v10, v10, v5

    .line 824
    .line 825
    invoke-virtual {v10, v2, v1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 826
    .line 827
    .line 828
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 829
    .line 830
    aget-object v10, v10, v5

    .line 831
    .line 832
    invoke-virtual {v10, v6, v7}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 833
    .line 834
    .line 835
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 836
    .line 837
    aget-object v10, v10, v5

    .line 838
    .line 839
    invoke-virtual {v10, v4, v8}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 840
    .line 841
    .line 842
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 843
    .line 844
    aget-object v10, v10, v5

    .line 845
    .line 846
    invoke-virtual {v10, v3, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 847
    .line 848
    .line 849
    add-int/lit8 v5, v5, 0x1

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 853
    .line 854
    if-eqz v1, :cond_28

    .line 855
    .line 856
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 857
    .line 858
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 859
    .line 860
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 865
    .line 866
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 870
    .line 871
    .line 872
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 873
    .line 874
    if-eqz v1, :cond_29

    .line 875
    .line 876
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 877
    .line 878
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 885
    .line 886
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 890
    .line 891
    .line 892
    :cond_29
    invoke-direct {v0}, Lorg/telegram/ui/ThemePreviewActivity;->invalidateBlur()V

    .line 893
    .line 894
    .line 895
    :cond_2a
    :goto_d
    iput-boolean v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->rotatePreview:Z

    .line 896
    .line 897
    return-void
.end method

.method private setCurrentServerWallpaper(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->serverWallpaper:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-void
.end method

.method private setVisiblePart(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->access$8400(Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->access$8400(Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->access$8400(Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v0

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v2

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float v2, v2, v0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

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
    sub-float/2addr v0, v2

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v0, v2

    .line 72
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 73
    .line 74
    add-float/2addr v0, v2

    .line 75
    :goto_0
    add-float/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 81
    .line 82
    iget v2, v2, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->ty:F

    .line 83
    .line 84
    neg-float v2, v2

    .line 85
    add-float/2addr v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v3, v2

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-boolean v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowBrightnessControll:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 105
    .line 106
    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressToDarkTheme:F

    .line 107
    .line 108
    mul-float v1, v1, v4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setVisiblePart(FFIF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private showAnimationHint()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bganimationhint"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Components/HintView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    .line 46
    .line 47
    const-wide/16 v2, 0x1388

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    .line 65
    .line 66
    sget v2, Lorg/telegram/messenger/R$string;->BackgroundAnimateInfo:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    .line 76
    .line 77
    const/high16 v2, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    .line 90
    .line 91
    const/high16 v8, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v3, -0x2

    .line 95
    const/high16 v4, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/16 v5, 0x33

    .line 98
    .line 99
    const/high16 v6, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v1, Lorg/telegram/ui/s00;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v2, 0x1f4

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public static showFor(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 12
    .line 13
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 14
    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 31
    .line 32
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 33
    .line 34
    iget v6, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 35
    .line 36
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 37
    .line 38
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 39
    .line 40
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 48
    .line 49
    iget v10, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 50
    .line 51
    int-to-float v10, v10

    .line 52
    div-float/2addr v10, v2

    .line 53
    iget-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 57
    .line 58
    .line 59
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 65
    .line 66
    iput-object v1, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 67
    .line 68
    :cond_2
    move-object v5, v3

    .line 69
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$3;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v9, p0

    .line 83
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ThemePreviewActivity$3;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZLorg/telegram/ui/ChatActivity;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    .line 91
    .line 92
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    .line 93
    .line 94
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    div-float/2addr p0, v2

    .line 98
    invoke-virtual {v4, v0, v1, p0}, Lorg/telegram/ui/ThemePreviewActivity;->setInitialModes(ZZF)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {v4, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentServerWallpaper(Lorg/telegram/messenger/MessageObject;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-virtual {v4, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v9, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lorg/telegram/ui/ThemePreviewActivity$4;

    .line 117
    .line 118
    invoke-direct {p0, v10, v9}, Lorg/telegram/ui/ThemePreviewActivity$4;-><init>(ZLorg/telegram/ui/ChatActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lorg/telegram/ui/ThemePreviewActivity;->setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method private showPatternsView(IZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-ne v4, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 25
    .line 26
    if-ne v7, v6, :cond_7

    .line 27
    .line 28
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 29
    .line 30
    iput v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundColor:I

    .line 31
    .line 32
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 33
    .line 34
    iput v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor1:I

    .line 35
    .line 36
    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 37
    .line 38
    iput v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor2:I

    .line 39
    .line 40
    iget v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    .line 41
    .line 42
    iput v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor3:I

    .line 43
    .line 44
    iget v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    .line 45
    .line 46
    iput v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundRotation:I

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    move/from16 v16, v10

    .line 52
    .line 53
    const/4 v14, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v8, :cond_2

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    const/4 v14, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v7, :cond_3

    .line 62
    .line 63
    move/from16 v16, v10

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move/from16 v16, v10

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    :goto_1
    iget-object v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x4

    .line 79
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 83
    .line 84
    iget v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    .line 85
    .line 86
    invoke-virtual {v8, v9, v7}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 90
    .line 91
    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 92
    .line 93
    invoke-virtual {v7, v8, v6}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 97
    .line 98
    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 99
    .line 100
    invoke-virtual {v7, v8, v0}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 104
    .line 105
    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 106
    .line 107
    invoke-virtual {v7, v8, v2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 112
    .line 113
    iput-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->previousSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 114
    .line 115
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 116
    .line 117
    iput v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->previousIntensity:F

    .line 118
    .line 119
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 129
    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 139
    .line 140
    if-ne v8, v6, :cond_6

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v8, 0x0

    .line 145
    :goto_2
    add-int/2addr v7, v8

    .line 146
    :goto_3
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsLayoutManager:Landroidx/recyclerview/widget/f;

    .line 147
    .line 148
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/high16 v10, 0x42f80000    # 124.0f

    .line 155
    .line 156
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    sub-int/2addr v9, v10

    .line 161
    div-int/2addr v9, v6

    .line 162
    invoke-virtual {v8, v7, v9}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 166
    .line 167
    if-eq v7, v0, :cond_8

    .line 168
    .line 169
    if-ne v7, v6, :cond_a

    .line 170
    .line 171
    :cond_8
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v8, 0x0

    .line 178
    :goto_5
    aget-object v7, v7, v8

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    const/4 v7, 0x0

    .line 184
    if-ne v4, v0, :cond_b

    .line 185
    .line 186
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 187
    .line 188
    invoke-virtual {v8}, Lorg/telegram/ui/Components/SeekBarView;->isTwoSided()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_b

    .line 193
    .line 194
    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 195
    .line 196
    cmpg-float v9, v8, v7

    .line 197
    .line 198
    if-gez v9, :cond_b

    .line 199
    .line 200
    neg-float v8, v8

    .line 201
    iput v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 202
    .line 203
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 204
    .line 205
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 206
    .line 207
    .line 208
    :cond_b
    const/16 v8, 0x3a

    .line 209
    .line 210
    const/high16 v9, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const/high16 v10, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz p3, :cond_1a

    .line 215
    .line 216
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    const/4 v11, 0x0

    .line 233
    :goto_6
    if-eqz p2, :cond_19

    .line 234
    .line 235
    iget-object v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 236
    .line 237
    aget-object v12, v12, v4

    .line 238
    .line 239
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 243
    .line 244
    if-ne v12, v0, :cond_11

    .line 245
    .line 246
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 247
    .line 248
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 249
    .line 250
    if-ne v4, v0, :cond_d

    .line 251
    .line 252
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    neg-int v9, v9

    .line 257
    int-to-float v9, v9

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    const/4 v9, 0x0

    .line 260
    :goto_7
    new-array v13, v0, [F

    .line 261
    .line 262
    aput v9, v13, v2

    .line 263
    .line 264
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 272
    .line 273
    aget-object v8, v8, v6

    .line 274
    .line 275
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 276
    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    const/4 v12, 0x0

    .line 283
    :goto_8
    new-array v13, v0, [F

    .line 284
    .line 285
    aput v12, v13, v2

    .line 286
    .line 287
    invoke-static {v8, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 295
    .line 296
    aget-object v8, v8, v2

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    goto :goto_9

    .line 302
    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 303
    .line 304
    :goto_9
    new-array v13, v0, [F

    .line 305
    .line 306
    aput v12, v13, v2

    .line 307
    .line 308
    invoke-static {v8, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    if-ne v4, v0, :cond_10

    .line 316
    .line 317
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 318
    .line 319
    aget-object v0, v0, v4

    .line 320
    .line 321
    new-array v2, v6, [F

    .line 322
    .line 323
    fill-array-data v2, :array_0

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_10
    iget-object v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 335
    .line 336
    aget-object v6, v6, v4

    .line 337
    .line 338
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 342
    .line 343
    aget-object v6, v6, v11

    .line 344
    .line 345
    new-array v0, v0, [F

    .line 346
    .line 347
    aput v7, v0, v2

    .line 348
    .line 349
    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->hideKeyboard()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_11
    if-ne v12, v6, :cond_17

    .line 364
    .line 365
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 366
    .line 367
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 368
    .line 369
    iget-object v13, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 370
    .line 371
    aget-object v13, v13, v4

    .line 372
    .line 373
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    neg-int v13, v13

    .line 378
    iget-object v14, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 379
    .line 380
    if-eqz v14, :cond_12

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_12
    const/4 v8, 0x0

    .line 384
    :goto_b
    add-int/lit8 v8, v8, 0x48

    .line 385
    .line 386
    int-to-float v8, v8

    .line 387
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    add-int/2addr v8, v13

    .line 392
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_13

    .line 397
    .line 398
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v13, 0x0

    .line 402
    :goto_c
    add-int/2addr v8, v13

    .line 403
    int-to-float v8, v8

    .line 404
    new-array v13, v0, [F

    .line 405
    .line 406
    aput v8, v13, v2

    .line 407
    .line 408
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 416
    .line 417
    aget-object v8, v8, v6

    .line 418
    .line 419
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 420
    .line 421
    if-eqz v5, :cond_14

    .line 422
    .line 423
    const/high16 v13, 0x3f800000    # 1.0f

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_14
    const/4 v13, 0x0

    .line 427
    :goto_d
    new-array v14, v0, [F

    .line 428
    .line 429
    aput v13, v14, v2

    .line 430
    .line 431
    invoke-static {v8, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 439
    .line 440
    aget-object v8, v8, v2

    .line 441
    .line 442
    if-eqz v5, :cond_15

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    :cond_15
    new-array v13, v0, [F

    .line 446
    .line 447
    aput v10, v13, v2

    .line 448
    .line 449
    invoke-static {v8, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 457
    .line 458
    aget-object v8, v8, v11

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_16

    .line 465
    .line 466
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 467
    .line 468
    aget-object v8, v8, v11

    .line 469
    .line 470
    new-array v0, v0, [F

    .line 471
    .line 472
    aput v7, v0, v2

    .line 473
    .line 474
    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 482
    .line 483
    aget-object v0, v0, v4

    .line 484
    .line 485
    new-array v2, v6, [F

    .line 486
    .line 487
    fill-array-data v2, :array_1

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 498
    .line 499
    aget-object v0, v0, v4

    .line 500
    .line 501
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :cond_16
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 507
    .line 508
    aget-object v8, v8, v4

    .line 509
    .line 510
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    int-to-float v9, v9

    .line 515
    new-array v6, v6, [F

    .line 516
    .line 517
    aput v9, v6, v2

    .line 518
    .line 519
    aput v7, v6, v0

    .line 520
    .line 521
    invoke-static {v8, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :cond_17
    if-ne v4, v0, :cond_18

    .line 531
    .line 532
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 533
    .line 534
    aget-object v0, v0, v4

    .line 535
    .line 536
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 537
    .line 538
    new-array v6, v6, [F

    .line 539
    .line 540
    fill-array-data v6, :array_2

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_18
    iget-object v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 552
    .line 553
    aget-object v6, v6, v4

    .line 554
    .line 555
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 556
    .line 557
    .line 558
    iget-object v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 559
    .line 560
    aget-object v6, v6, v11

    .line 561
    .line 562
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 563
    .line 564
    new-array v0, v0, [F

    .line 565
    .line 566
    aput v7, v0, v2

    .line 567
    .line 568
    invoke-static {v6, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :goto_e
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 576
    .line 577
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->hideKeyboard()V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_19
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 582
    .line 583
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 584
    .line 585
    new-array v12, v0, [F

    .line 586
    .line 587
    aput v7, v12, v2

    .line 588
    .line 589
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 597
    .line 598
    aget-object v8, v8, v4

    .line 599
    .line 600
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    int-to-float v12, v12

    .line 605
    new-array v13, v0, [F

    .line 606
    .line 607
    aput v12, v13, v2

    .line 608
    .line 609
    invoke-static {v8, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 617
    .line 618
    aget-object v8, v8, v2

    .line 619
    .line 620
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 621
    .line 622
    new-array v12, v0, [F

    .line 623
    .line 624
    aput v10, v12, v2

    .line 625
    .line 626
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 634
    .line 635
    aget-object v6, v8, v6

    .line 636
    .line 637
    new-array v8, v0, [F

    .line 638
    .line 639
    aput v7, v8, v2

    .line 640
    .line 641
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 649
    .line 650
    new-array v0, v0, [F

    .line 651
    .line 652
    aput v10, v0, v2

    .line 653
    .line 654
    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :goto_f
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 667
    .line 668
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$35;

    .line 669
    .line 670
    move/from16 v2, p2

    .line 671
    .line 672
    move v3, v11

    .line 673
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ThemePreviewActivity$35;-><init>(Lorg/telegram/ui/ThemePreviewActivity;ZIIZ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 680
    .line 681
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 687
    .line 688
    const-wide/16 v2, 0xc8

    .line 689
    .line 690
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_1a
    if-nez v4, :cond_1b

    .line 700
    .line 701
    const/4 v11, 0x1

    .line 702
    goto :goto_10

    .line 703
    :cond_1b
    const/4 v11, 0x0

    .line 704
    :goto_10
    if-eqz p2, :cond_29

    .line 705
    .line 706
    iget-object v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 707
    .line 708
    aget-object v12, v12, v4

    .line 709
    .line 710
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 714
    .line 715
    if-ne v12, v0, :cond_20

    .line 716
    .line 717
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 718
    .line 719
    if-ne v4, v0, :cond_1c

    .line 720
    .line 721
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    neg-int v9, v9

    .line 726
    int-to-float v9, v9

    .line 727
    goto :goto_11

    .line 728
    :cond_1c
    const/4 v9, 0x0

    .line 729
    :goto_11
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 730
    .line 731
    .line 732
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 733
    .line 734
    aget-object v8, v8, v6

    .line 735
    .line 736
    if-eqz v5, :cond_1d

    .line 737
    .line 738
    const/high16 v9, 0x3f800000    # 1.0f

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_1d
    const/4 v9, 0x0

    .line 742
    :goto_12
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 743
    .line 744
    .line 745
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 746
    .line 747
    aget-object v8, v8, v2

    .line 748
    .line 749
    if-eqz v5, :cond_1e

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    goto :goto_13

    .line 753
    :cond_1e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 754
    .line 755
    :goto_13
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 756
    .line 757
    .line 758
    if-ne v4, v0, :cond_1f

    .line 759
    .line 760
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 761
    .line 762
    aget-object v8, v8, v4

    .line 763
    .line 764
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 765
    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_1f
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 769
    .line 770
    aget-object v8, v8, v4

    .line 771
    .line 772
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 773
    .line 774
    .line 775
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 776
    .line 777
    aget-object v8, v8, v11

    .line 778
    .line 779
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 780
    .line 781
    .line 782
    :goto_14
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 783
    .line 784
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ColorPicker;->hideKeyboard()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1b

    .line 788
    .line 789
    :cond_20
    if-ne v12, v6, :cond_27

    .line 790
    .line 791
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 792
    .line 793
    if-nez v4, :cond_21

    .line 794
    .line 795
    const v12, 0x43ab8000    # 343.0f

    .line 796
    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_21
    const/high16 v12, 0x439e0000    # 316.0f

    .line 800
    .line 801
    :goto_15
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    neg-int v12, v12

    .line 806
    iget-object v13, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 807
    .line 808
    if-eqz v13, :cond_22

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_22
    const/4 v8, 0x0

    .line 812
    :goto_16
    add-int/lit8 v8, v8, 0x48

    .line 813
    .line 814
    int-to-float v8, v8

    .line 815
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    add-int/2addr v8, v12

    .line 820
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-eqz v12, :cond_23

    .line 825
    .line 826
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_23
    const/4 v12, 0x0

    .line 830
    :goto_17
    add-int/2addr v8, v12

    .line 831
    int-to-float v8, v8

    .line 832
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 833
    .line 834
    .line 835
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 836
    .line 837
    aget-object v8, v8, v6

    .line 838
    .line 839
    if-eqz v5, :cond_24

    .line 840
    .line 841
    const/high16 v9, 0x3f800000    # 1.0f

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_24
    const/4 v9, 0x0

    .line 845
    :goto_18
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 846
    .line 847
    .line 848
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 849
    .line 850
    aget-object v8, v8, v2

    .line 851
    .line 852
    if-eqz v5, :cond_25

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    goto :goto_19

    .line 856
    :cond_25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 857
    .line 858
    :goto_19
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 859
    .line 860
    .line 861
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 862
    .line 863
    aget-object v8, v8, v11

    .line 864
    .line 865
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-nez v8, :cond_26

    .line 870
    .line 871
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 872
    .line 873
    aget-object v8, v8, v11

    .line 874
    .line 875
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 876
    .line 877
    .line 878
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 879
    .line 880
    aget-object v8, v8, v4

    .line 881
    .line 882
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 883
    .line 884
    .line 885
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 886
    .line 887
    aget-object v8, v8, v4

    .line 888
    .line 889
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :cond_26
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 894
    .line 895
    aget-object v8, v8, v4

    .line 896
    .line 897
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 898
    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_27
    if-ne v4, v0, :cond_28

    .line 902
    .line 903
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 904
    .line 905
    aget-object v8, v8, v4

    .line 906
    .line 907
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 908
    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_28
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 912
    .line 913
    aget-object v8, v8, v4

    .line 914
    .line 915
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 916
    .line 917
    .line 918
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 919
    .line 920
    aget-object v8, v8, v11

    .line 921
    .line 922
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 923
    .line 924
    .line 925
    :goto_1a
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 926
    .line 927
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ColorPicker;->hideKeyboard()V

    .line 928
    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_29
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 932
    .line 933
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 934
    .line 935
    .line 936
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 937
    .line 938
    aget-object v8, v8, v4

    .line 939
    .line 940
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    int-to-float v9, v9

    .line 945
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 946
    .line 947
    .line 948
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 949
    .line 950
    aget-object v8, v8, v2

    .line 951
    .line 952
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 953
    .line 954
    .line 955
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 956
    .line 957
    aget-object v8, v8, v6

    .line 958
    .line 959
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 960
    .line 961
    .line 962
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 963
    .line 964
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 965
    .line 966
    .line 967
    :goto_1b
    if-eqz p2, :cond_2a

    .line 968
    .line 969
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 970
    .line 971
    aget-object v8, v8, v11

    .line 972
    .line 973
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-nez v8, :cond_2a

    .line 978
    .line 979
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 980
    .line 981
    aget-object v8, v8, v11

    .line 982
    .line 983
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 984
    .line 985
    .line 986
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 987
    .line 988
    aget-object v8, v8, v11

    .line 989
    .line 990
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_2a
    if-nez p2, :cond_2b

    .line 995
    .line 996
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 997
    .line 998
    aget-object v8, v8, v4

    .line 999
    .line 1000
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2b
    :goto_1c
    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 1004
    .line 1005
    if-eq v8, v0, :cond_2e

    .line 1006
    .line 1007
    if-ne v8, v6, :cond_2c

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_2c
    if-ne v4, v0, :cond_2d

    .line 1011
    .line 1012
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 1013
    .line 1014
    aget-object v0, v0, v11

    .line 1015
    .line 1016
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2d
    return-void

    .line 1020
    :cond_2e
    :goto_1d
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 1021
    .line 1022
    if-eqz v5, :cond_2f

    .line 1023
    .line 1024
    goto :goto_1e

    .line 1025
    :cond_2f
    const/4 v2, 0x2

    .line 1026
    :goto_1e
    aget-object v0, v0, v2

    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    nop

    .line 1033
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$selectColorType$22(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$didReceivedNotification$31(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateApplyButton1(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->ApplyWallpaperForMe:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 30
    .line 31
    neg-long v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 45
    .line 46
    sget v4, Lorg/telegram/messenger/R$string;->ApplyWallpaperForChannel:I

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 49
    .line 50
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v5, v1

    .line 53
    .line 54
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->getCustomWallpaperLevelMin()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v0, v3, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    const-string v3, "l"

    .line 76
    .line 77
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 85
    .line 86
    sget v4, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 97
    .line 98
    const/16 v4, 0x21

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    const-string v2, " "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->getCustomWallpaperLevelMin()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v4, "ReactionLevelRequiredBtn"

    .line 116
    .line 117
    invoke-static {v4, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 125
    .line 126
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->checkBoostsLevel()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 146
    .line 147
    sget v0, Lorg/telegram/messenger/R$string;->ApplyWallpaperForChannel:I

    .line 148
    .line 149
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrChannel:I

    .line 150
    .line 151
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v2, v1

    .line 162
    .line 163
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 172
    .line 173
    sget v0, Lorg/telegram/messenger/R$string;->ApplyWallpaper:I

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private updateBlurred()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->originalBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasStaticThumb()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->originalBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private updateButtonState(ZZ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 20
    .line 21
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 53
    .line 54
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 81
    .line 82
    :goto_1
    int-to-long v1, p1

    .line 83
    move-object v8, v0

    .line 84
    move-object v0, p2

    .line 85
    move-object p2, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "jpg"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget p1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x0

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 135
    .line 136
    if-ne p2, v5, :cond_9

    .line 137
    .line 138
    cmp-long p2, v1, v3

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-wide v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 143
    .line 144
    cmp-long p2, v6, v3

    .line 145
    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p2, v0, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 171
    .line 172
    .line 173
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 174
    .line 175
    if-ne p2, v5, :cond_8

    .line 176
    .line 177
    iget-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 178
    .line 179
    cmp-long p2, v0, v3

    .line 180
    .line 181
    if-nez p2, :cond_8

    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 184
    .line 185
    sget v0, Lorg/telegram/messenger/R$string;->LoadingFullImage:I

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 200
    .line 201
    const/high16 v0, 0x3f000000    # 0.5f

    .line 202
    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-nez p2, :cond_b

    .line 206
    .line 207
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    .line 217
    .line 218
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 222
    .line 223
    if-nez p2, :cond_d

    .line 224
    .line 225
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    :cond_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    if-ne p2, v5, :cond_12

    .line 241
    .line 242
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 248
    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    const/high16 v2, 0x3f000000    # 0.5f

    .line 257
    .line 258
    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 262
    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    :cond_10
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    :cond_11
    :goto_7
    return-void

    .line 273
    :cond_12
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 283
    .line 284
    :cond_13
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private updateIntensity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 91
    .line 92
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    .line 93
    .line 94
    filled-new-array {v1, v1, v1, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->invalidateBlur()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private updateMotionButton()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eq v0, v7, :cond_9

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 18
    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ne v0, v9, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-nez v8, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 38
    .line 39
    aget-object v0, v0, v6

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 45
    .line 46
    aget-object v0, v0, v6

    .line 47
    .line 48
    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 63
    .line 64
    aget-object v0, v0, v6

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 70
    .line 71
    aget-object v0, v0, v7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 85
    .line 86
    const/high16 v9, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/2addr v9, v0

    .line 93
    div-int/2addr v9, v5

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 95
    .line 96
    aget-object v0, v0, v6

    .line 97
    .line 98
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 99
    .line 100
    iget-object v10, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_2
    new-array v10, v7, [F

    .line 107
    .line 108
    aput v3, v10, v6

    .line 109
    .line 110
    invoke-static {v0, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v3, v7, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v0, v3, v6

    .line 117
    .line 118
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 122
    .line 123
    aget-object v0, v0, v6

    .line 124
    .line 125
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 126
    .line 127
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    int-to-float v5, v9

    .line 134
    :goto_3
    new-array v10, v7, [F

    .line 135
    .line 136
    aput v5, v10, v6

    .line 137
    .line 138
    invoke-static {v0, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v5, v7, [Landroid/animation/Animator;

    .line 143
    .line 144
    aput-object v0, v5, v6

    .line 145
    .line 146
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 150
    .line 151
    aget-object v0, v0, v7

    .line 152
    .line 153
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    neg-int v4, v9

    .line 159
    int-to-float v4, v4

    .line 160
    :goto_4
    new-array v5, v7, [F

    .line 161
    .line 162
    aput v4, v5, v6

    .line 163
    .line 164
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v3, v7, [Landroid/animation/Animator;

    .line 169
    .line 170
    aput-object v0, v3, v6

    .line 171
    .line 172
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$34;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lorg/telegram/ui/ThemePreviewActivity$34;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 206
    .line 207
    aget-object v0, v0, v5

    .line 208
    .line 209
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 213
    .line 214
    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 215
    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    const/4 v8, 0x0

    .line 221
    :goto_6
    aget-object v0, v0, v8

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 232
    .line 233
    aget-object v8, v8, v5

    .line 234
    .line 235
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 236
    .line 237
    iget-object v10, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    const/high16 v10, 0x3f800000    # 1.0f

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    const/4 v10, 0x0

    .line 245
    :goto_7
    new-array v11, v7, [F

    .line 246
    .line 247
    aput v10, v11, v6

    .line 248
    .line 249
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v10, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 254
    .line 255
    aget-object v10, v10, v6

    .line 256
    .line 257
    iget-object v11, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 258
    .line 259
    if-eqz v11, :cond_d

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :cond_d
    new-array v4, v7, [F

    .line 263
    .line 264
    aput v3, v4, v6

    .line 265
    .line 266
    invoke-static {v10, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-array v4, v5, [Landroid/animation/Animator;

    .line 271
    .line 272
    aput-object v8, v4, v6

    .line 273
    .line 274
    aput-object v3, v4, v7

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$33;

    .line 280
    .line 281
    invoke-direct {v3, p0}, Lorg/telegram/ui/ThemePreviewActivity$33;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private updatePlayAnimationView(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-lt v3, v4, :cond_7

    .line 18
    .line 19
    iget v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-wide v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 28
    .line 29
    long-to-int v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v3, v1, :cond_4

    .line 39
    .line 40
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 47
    .line 48
    iget-wide v10, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 49
    .line 50
    long-to-int v4, v10

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    cmp-long v12, v10, v6

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v4, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    check-cast v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 70
    .line 71
    iget v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 78
    .line 79
    cmpl-float v3, v3, v8

    .line 80
    .line 81
    if-ltz v3, :cond_6

    .line 82
    .line 83
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Lorg/telegram/ui/Cells/h0;->a()Landroid/graphics/BlendMode;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const-wide/16 v12, 0xb4

    .line 109
    .line 110
    const/4 v14, 0x2

    .line 111
    if-eqz v3, :cond_1d

    .line 112
    .line 113
    iget v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 114
    .line 115
    if-ne v3, v14, :cond_8

    .line 116
    .line 117
    iget v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    :goto_3
    const/4 v3, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    if-ne v3, v1, :cond_b

    .line 124
    .line 125
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move-wide/from16 v17, v6

    .line 132
    .line 133
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 134
    .line 135
    iget-wide v6, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 136
    .line 137
    long-to-int v8, v6

    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    cmp-long v19, v6, v17

    .line 141
    .line 142
    if-eqz v19, :cond_9

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    if-eqz v8, :cond_a

    .line 147
    .line 148
    move v3, v8

    .line 149
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    const/4 v3, 0x0

    .line 153
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    const/4 v6, 0x0

    .line 164
    :goto_6
    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    const/4 v8, 0x0

    .line 171
    :goto_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eq v6, v3, :cond_1d

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 188
    .line 189
    .line 190
    :cond_f
    if-eqz p1, :cond_16

    .line 191
    .line 192
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 202
    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    const/high16 v16, 0x3f800000    # 1.0f

    .line 206
    .line 207
    :goto_8
    const/16 v17, 0x4

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/16 v16, 0x0

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :goto_9
    new-array v10, v1, [F

    .line 214
    .line 215
    aput v16, v10, v9

    .line 216
    .line 217
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 224
    .line 225
    if-eqz v3, :cond_11

    .line 226
    .line 227
    const/high16 v16, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :goto_a
    const/16 v18, 0x3

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_11
    const/16 v16, 0x0

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :goto_b
    new-array v11, v1, [F

    .line 236
    .line 237
    aput v16, v11, v9

    .line 238
    .line 239
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 246
    .line 247
    if-eqz v3, :cond_12

    .line 248
    .line 249
    const/high16 v16, 0x3f800000    # 1.0f

    .line 250
    .line 251
    :goto_c
    const/16 v19, 0x2

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_12
    const/16 v16, 0x0

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :goto_d
    new-array v14, v1, [F

    .line 258
    .line 259
    aput v16, v14, v9

    .line 260
    .line 261
    invoke-static {v10, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 266
    .line 267
    aget-object v11, v11, v9

    .line 268
    .line 269
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 270
    .line 271
    const/high16 v16, 0x42080000    # 34.0f

    .line 272
    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    int-to-float v15, v15

    .line 280
    :goto_e
    const/high16 v20, 0x3f800000    # 1.0f

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_13
    const/4 v15, 0x0

    .line 284
    goto :goto_e

    .line 285
    :goto_f
    new-array v5, v1, [F

    .line 286
    .line 287
    aput v15, v5, v9

    .line 288
    .line 289
    invoke-static {v11, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 294
    .line 295
    aget-object v11, v11, v1

    .line 296
    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    neg-int v15, v15

    .line 304
    int-to-float v15, v15

    .line 305
    :goto_10
    const/16 v21, 0x5

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_14
    const/4 v15, 0x0

    .line 309
    goto :goto_10

    .line 310
    :goto_11
    new-array v4, v1, [F

    .line 311
    .line 312
    aput v15, v4, v9

    .line 313
    .line 314
    invoke-static {v11, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 319
    .line 320
    aget-object v11, v11, v19

    .line 321
    .line 322
    if-eqz v3, :cond_15

    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-float v3, v3

    .line 329
    goto :goto_12

    .line 330
    :cond_15
    const/4 v3, 0x0

    .line 331
    :goto_12
    new-array v15, v1, [F

    .line 332
    .line 333
    aput v3, v15, v9

    .line 334
    .line 335
    invoke-static {v11, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v11, 0x6

    .line 340
    new-array v11, v11, [Landroid/animation/Animator;

    .line 341
    .line 342
    aput-object v7, v11, v9

    .line 343
    .line 344
    aput-object v8, v11, v1

    .line 345
    .line 346
    aput-object v10, v11, v19

    .line 347
    .line 348
    aput-object v5, v11, v18

    .line 349
    .line 350
    aput-object v4, v11, v17

    .line 351
    .line 352
    aput-object v3, v11, v21

    .line 353
    .line 354
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    invoke-virtual {v3, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$37;

    .line 365
    .line 366
    invoke-direct {v4, v0}, Lorg/telegram/ui/ThemePreviewActivity$37;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 373
    .line 374
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_19

    .line 385
    .line 386
    :cond_16
    const/high16 v16, 0x42080000    # 34.0f

    .line 387
    .line 388
    const/16 v17, 0x4

    .line 389
    .line 390
    const/16 v18, 0x3

    .line 391
    .line 392
    const/16 v19, 0x2

    .line 393
    .line 394
    const/high16 v20, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v21, 0x5

    .line 397
    .line 398
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    const/high16 v5, 0x3f800000    # 1.0f

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_17
    const/4 v5, 0x0

    .line 406
    :goto_13
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    if-eqz v3, :cond_18

    .line 412
    .line 413
    const/high16 v5, 0x3f800000    # 1.0f

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_18
    const/4 v5, 0x0

    .line 417
    :goto_14
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    if-eqz v3, :cond_19

    .line 423
    .line 424
    const/high16 v5, 0x3f800000    # 1.0f

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_19
    const/4 v5, 0x0

    .line 428
    :goto_15
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 432
    .line 433
    aget-object v4, v4, v9

    .line 434
    .line 435
    if-eqz v3, :cond_1a

    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    int-to-float v5, v5

    .line 442
    goto :goto_16

    .line 443
    :cond_1a
    const/4 v5, 0x0

    .line 444
    :goto_16
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 448
    .line 449
    aget-object v4, v4, v1

    .line 450
    .line 451
    if-eqz v3, :cond_1b

    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    neg-int v5, v5

    .line 458
    int-to-float v5, v5

    .line 459
    goto :goto_17

    .line 460
    :cond_1b
    const/4 v5, 0x0

    .line 461
    :goto_17
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 465
    .line 466
    aget-object v4, v4, v19

    .line 467
    .line 468
    if-eqz v3, :cond_1c

    .line 469
    .line 470
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    int-to-float v8, v3

    .line 475
    goto :goto_18

    .line 476
    :cond_1c
    const/4 v8, 0x0

    .line 477
    :goto_18
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 478
    .line 479
    .line 480
    goto :goto_19

    .line 481
    :cond_1d
    const/high16 v16, 0x42080000    # 34.0f

    .line 482
    .line 483
    const/16 v17, 0x4

    .line 484
    .line 485
    const/16 v18, 0x3

    .line 486
    .line 487
    const/16 v19, 0x2

    .line 488
    .line 489
    const/high16 v20, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v21, 0x5

    .line 492
    .line 493
    :goto_19
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 494
    .line 495
    if-eqz v3, :cond_21

    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_1e

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_1a

    .line 505
    :cond_1e
    const/4 v3, 0x0

    .line 506
    :goto_1a
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    if-eq v3, v1, :cond_21

    .line 512
    .line 513
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 519
    .line 520
    if-eqz v2, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 523
    .line 524
    .line 525
    :cond_1f
    if-eqz p1, :cond_20

    .line 526
    .line 527
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 528
    .line 529
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 533
    .line 534
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 535
    .line 536
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 537
    .line 538
    new-array v5, v1, [F

    .line 539
    .line 540
    aput v20, v5, v9

    .line 541
    .line 542
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 547
    .line 548
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 549
    .line 550
    new-array v6, v1, [F

    .line 551
    .line 552
    aput v20, v6, v9

    .line 553
    .line 554
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 559
    .line 560
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 561
    .line 562
    new-array v7, v1, [F

    .line 563
    .line 564
    aput v20, v7, v9

    .line 565
    .line 566
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 571
    .line 572
    aget-object v6, v6, v9

    .line 573
    .line 574
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    neg-int v8, v8

    .line 581
    int-to-float v8, v8

    .line 582
    new-array v10, v1, [F

    .line 583
    .line 584
    aput v8, v10, v9

    .line 585
    .line 586
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 591
    .line 592
    aget-object v8, v8, v1

    .line 593
    .line 594
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    int-to-float v10, v10

    .line 599
    new-array v11, v1, [F

    .line 600
    .line 601
    aput v10, v11, v9

    .line 602
    .line 603
    invoke-static {v8, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const/4 v8, 0x5

    .line 608
    new-array v8, v8, [Landroid/animation/Animator;

    .line 609
    .line 610
    aput-object v3, v8, v9

    .line 611
    .line 612
    aput-object v4, v8, v1

    .line 613
    .line 614
    aput-object v5, v8, v19

    .line 615
    .line 616
    aput-object v6, v8, v18

    .line 617
    .line 618
    aput-object v7, v8, v17

    .line 619
    .line 620
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 624
    .line 625
    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 629
    .line 630
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$38;

    .line 631
    .line 632
    invoke-direct {v2, v0}, Lorg/telegram/ui/ThemePreviewActivity$38;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 639
    .line 640
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 652
    .line 653
    const/high16 v3, 0x3f800000    # 1.0f

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 669
    .line 670
    aget-object v2, v2, v9

    .line 671
    .line 672
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    neg-int v3, v3

    .line 677
    int-to-float v3, v3

    .line 678
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 682
    .line 683
    aget-object v1, v2, v1

    .line 684
    .line 685
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    int-to-float v2, v2

    .line 690
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 691
    .line 692
    .line 693
    :cond_21
    return-void
.end method

.method private updateSelectedPattern(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lorg/telegram/ui/Cells/PatternCell;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lorg/telegram/ui/Cells/PatternCell;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/PatternCell;->updateSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$checkDiscard$25(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$12(ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$didReceivedNotification$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 43
    .line 44
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 52
    .line 53
    cmp-long v5, v3, v7

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    iput-boolean v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowDayNightIcon:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v4, v3, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 75
    .line 76
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    iput-boolean v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowBrightnessControll:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_2
    iput v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->progressToDarkTheme:F

    .line 102
    .line 103
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-boolean v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowBrightnessControll:Z

    .line 126
    .line 127
    const/4 v12, 0x3

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget v0, Lorg/telegram/messenger/SharedConfig;->dayNightWallpaperSwitchHint:I

    .line 131
    .line 132
    if-ge v0, v12, :cond_6

    .line 133
    .line 134
    new-instance v0, Lorg/telegram/ui/d10;

    .line 135
    .line 136
    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/d10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v3, 0x7d0

    .line 140
    .line 141
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 151
    .line 152
    invoke-virtual {v0, v9, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$5;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lorg/telegram/ui/ThemePreviewActivity$5;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 179
    .line 180
    new-instance v3, Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 181
    .line 182
    invoke-direct {v3}, Lorg/telegram/ui/ActionBar/MenuDrawable;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 194
    .line 195
    sget v3, Lorg/telegram/messenger/R$string;->ThemePreview:I

    .line 196
    .line 197
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$6;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$6;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 223
    .line 224
    const/4 v13, -0x1

    .line 225
    const/high16 v14, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 251
    .line 252
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 256
    .line 257
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 258
    .line 259
    invoke-direct {v3, v6, v9}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 266
    .line 267
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    const/4 v3, 0x2

    .line 275
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 279
    .line 280
    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 281
    .line 282
    const/high16 v16, 0x41400000    # 12.0f

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    const/high16 v3, 0x41400000    # 12.0f

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/4 v3, 0x0

    .line 290
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0, v9, v9, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 298
    .line 299
    new-instance v3, Lorg/telegram/ui/f10;

    .line 300
    .line 301
    invoke-direct {v3}, Lorg/telegram/ui/f10;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 310
    .line 311
    const/16 v5, 0x33

    .line 312
    .line 313
    move-wide/from16 v17, v7

    .line 314
    .line 315
    invoke-static {v13, v13, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 323
    .line 324
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 325
    .line 326
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 330
    .line 331
    sget v3, Lorg/telegram/messenger/R$drawable;->floating_pencil:I

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 339
    .line 340
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogsAdapter:Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;

    .line 353
    .line 354
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$7;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$7;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 378
    .line 379
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 386
    .line 387
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 391
    .line 392
    invoke-static {v0, v9}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 396
    .line 397
    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$8;

    .line 398
    .line 399
    invoke-direct {v3, v1}, Lorg/telegram/ui/ThemePreviewActivity$8;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :goto_5
    if-ge v0, v4, :cond_a

    .line 407
    .line 408
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 409
    .line 410
    new-instance v7, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 411
    .line 412
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-direct {v7, v1, v8}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    aput-object v7, v3, v0

    .line 420
    .line 421
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 424
    .line 425
    aget-object v7, v7, v0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/high16 v25, 0x42400000    # 48.0f

    .line 430
    .line 431
    const/16 v19, -0x1

    .line 432
    .line 433
    const/high16 v20, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/16 v21, 0x33

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 452
    .line 453
    aget-object v0, v0, v9

    .line 454
    .line 455
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImages:[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 461
    .line 462
    aget-object v0, v0, v6

    .line 463
    .line 464
    const/16 v7, 0x8

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 470
    .line 471
    if-ne v0, v4, :cond_b

    .line 472
    .line 473
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 474
    .line 475
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v3, Lorg/telegram/ui/l30;

    .line 480
    .line 481
    const/16 v8, 0xa

    .line 482
    .line 483
    invoke-direct {v3, v1, v8}, Lorg/telegram/ui/l30;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 490
    .line 491
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->access$5600(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const-string v8, "d"

    .line 496
    .line 497
    const/high16 v19, 0x42600000    # 56.0f

    .line 498
    .line 499
    const/high16 v20, 0x40800000    # 4.0f

    .line 500
    .line 501
    const/4 v3, 0x4

    .line 502
    const/high16 v21, 0x41200000    # 10.0f

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 507
    .line 508
    const-string v5, "Telegram Beta Chat"

    .line 509
    .line 510
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 514
    .line 515
    const/16 v5, 0x1f9

    .line 516
    .line 517
    new-array v10, v9, [Ljava/lang/Object;

    .line 518
    .line 519
    const-string v7, "Members"

    .line 520
    .line 521
    invoke-static {v7, v5, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    :goto_6
    const/4 v7, 0x2

    .line 529
    const/4 v10, 0x4

    .line 530
    const/16 v11, 0x33

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_d
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 535
    .line 536
    if-ne v0, v4, :cond_15

    .line 537
    .line 538
    iget-wide v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 539
    .line 540
    cmp-long v0, v4, v17

    .line 541
    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 545
    .line 546
    sget v4, Lorg/telegram/messenger/R$string;->WallpaperPreview:I

    .line 547
    .line 548
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 557
    .line 558
    sget v4, Lorg/telegram/messenger/R$string;->BackgroundPreview:I

    .line 559
    .line 560
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 568
    .line 569
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 574
    .line 575
    instance-of v5, v4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 576
    .line 577
    if-eqz v5, :cond_f

    .line 578
    .line 579
    check-cast v4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 580
    .line 581
    iget-object v4, v4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    .line 582
    .line 583
    if-eqz v4, :cond_f

    .line 584
    .line 585
    const/4 v4, 0x7

    .line 586
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_header_draw:I

    .line 587
    .line 588
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 589
    .line 590
    .line 591
    :cond_f
    iget-wide v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 592
    .line 593
    cmp-long v10, v4, v17

    .line 594
    .line 595
    if-nez v10, :cond_13

    .line 596
    .line 597
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 598
    .line 599
    if-eqz v4, :cond_10

    .line 600
    .line 601
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-nez v4, :cond_12

    .line 610
    .line 611
    :cond_10
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 612
    .line 613
    instance-of v5, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 614
    .line 615
    if-eqz v5, :cond_11

    .line 616
    .line 617
    check-cast v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 618
    .line 619
    iget-object v4, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_12

    .line 626
    .line 627
    :cond_11
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 628
    .line 629
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 630
    .line 631
    if-eqz v4, :cond_13

    .line 632
    .line 633
    :cond_12
    const/4 v4, 0x5

    .line 634
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_header_share:I

    .line 635
    .line 636
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 637
    .line 638
    .line 639
    :cond_13
    iget-wide v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 640
    .line 641
    cmp-long v10, v4, v17

    .line 642
    .line 643
    if-eqz v10, :cond_c

    .line 644
    .line 645
    iget-boolean v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowDayNightIcon:Z

    .line 646
    .line 647
    if-eqz v4, :cond_c

    .line 648
    .line 649
    new-instance v25, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 650
    .line 651
    sget v26, Lorg/telegram/messenger/R$raw;->sun:I

    .line 652
    .line 653
    const/high16 v4, 0x41e00000    # 28.0f

    .line 654
    .line 655
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 656
    .line 657
    .line 658
    move-result v27

    .line 659
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    .line 661
    .line 662
    move-result v28

    .line 663
    const/16 v29, 0x1

    .line 664
    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    invoke-direct/range {v25 .. v30}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v4, v25

    .line 671
    .line 672
    iput-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 673
    .line 674
    const/4 v5, 0x6

    .line 675
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 680
    .line 681
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 687
    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_14

    .line 695
    .line 696
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 702
    .line 703
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 708
    .line 709
    const/16 v4, 0x23

    .line 710
    .line 711
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 715
    .line 716
    const/16 v4, 0x24

    .line 717
    .line 718
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 719
    .line 720
    .line 721
    :goto_8
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 722
    .line 723
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 724
    .line 725
    .line 726
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    .line 727
    .line 728
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 733
    .line 734
    const-string v5, "Sunny"

    .line 735
    .line 736
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 740
    .line 741
    const-string v5, "Path 6"

    .line 742
    .line 743
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 747
    .line 748
    const-string v5, "Path"

    .line 749
    .line 750
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 754
    .line 755
    const-string v5, "Path 5"

    .line 756
    .line 757
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 761
    .line 762
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :cond_15
    if-ne v0, v6, :cond_17

    .line 768
    .line 769
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 770
    .line 771
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget v4, Lorg/telegram/messenger/R$string;->Save:I

    .line 776
    .line 777
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iput-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 786
    .line 787
    move-object v3, v0

    .line 788
    const/4 v4, 0x4

    .line 789
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$9;

    .line 790
    .line 791
    const/4 v5, 0x4

    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v10, 0x4

    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v7, 0x2

    .line 796
    const/16 v11, 0x33

    .line 797
    .line 798
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ThemePreviewActivity$9;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 802
    .line 803
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 807
    .line 808
    sget v3, Lorg/telegram/messenger/R$string;->ColorPickerBackground:I

    .line 809
    .line 810
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 818
    .line 819
    sget v3, Lorg/telegram/messenger/R$string;->ColorPickerMainColor:I

    .line 820
    .line 821
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 829
    .line 830
    sget v3, Lorg/telegram/messenger/R$string;->ColorPickerMyMessages:I

    .line 831
    .line 832
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v0, v12, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 840
    .line 841
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAllowCloseAnimation(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 845
    .line 846
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setForceSmoothKeyboard(Z)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 850
    .line 851
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 852
    .line 853
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_16

    .line 858
    .line 859
    const/high16 v4, 0x42800000    # 64.0f

    .line 860
    .line 861
    const/high16 v28, 0x42800000    # 64.0f

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_16
    const/high16 v28, 0x42600000    # 56.0f

    .line 865
    .line 866
    :goto_9
    const/high16 v30, 0x42200000    # 40.0f

    .line 867
    .line 868
    const/16 v31, 0x0

    .line 869
    .line 870
    const/16 v25, -0x2

    .line 871
    .line 872
    const/high16 v26, -0x40800000    # -1.0f

    .line 873
    .line 874
    const/16 v27, 0x33

    .line 875
    .line 876
    const/16 v29, 0x0

    .line 877
    .line 878
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 886
    .line 887
    new-instance v3, Lorg/telegram/ui/e10;

    .line 888
    .line 889
    invoke-direct {v3, v1, v7}, Lorg/telegram/ui/e10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Landroid/widget/TextView;

    .line 896
    .line 897
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 906
    .line 907
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 926
    .line 927
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 928
    .line 929
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 933
    .line 934
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 944
    .line 945
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 953
    .line 954
    sget v4, Lorg/telegram/messenger/R$string;->ColorPickerMainColor:I

    .line 955
    .line 956
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_arrow_drop_down:I

    .line 968
    .line 969
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 978
    .line 979
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 984
    .line 985
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 992
    .line 993
    invoke-virtual {v3, v15, v15, v0, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 997
    .line 998
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 1006
    .line 1007
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-virtual {v0, v9, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1015
    .line 1016
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 1017
    .line 1018
    const/16 v30, 0x0

    .line 1019
    .line 1020
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    const/high16 v26, -0x40000000    # -2.0f

    .line 1023
    .line 1024
    const/16 v27, 0x10

    .line 1025
    .line 1026
    const/high16 v28, 0x41800000    # 16.0f

    .line 1027
    .line 1028
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :cond_17
    const/4 v7, 0x2

    .line 1037
    const/4 v10, 0x4

    .line 1038
    const/16 v11, 0x33

    .line 1039
    .line 1040
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 1041
    .line 1042
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 1043
    .line 1044
    if-eqz v3, :cond_18

    .line 1045
    .line 1046
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getName()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    :goto_a
    const-string v3, ".attheme"

    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-ltz v3, :cond_19

    .line 1060
    .line 1061
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :cond_19
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 1071
    .line 1072
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 1073
    .line 1074
    if-eqz v0, :cond_1a

    .line 1075
    .line 1076
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->installs_count:I

    .line 1077
    .line 1078
    if-lez v0, :cond_1a

    .line 1079
    .line 1080
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1081
    .line 1082
    const-string v4, "ThemeInstallCount"

    .line 1083
    .line 1084
    new-array v5, v9, [Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_b

    .line 1094
    :cond_1a
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1095
    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    const-wide/16 v25, 0x3e8

    .line 1101
    .line 1102
    div-long v3, v3, v25

    .line 1103
    .line 1104
    const-wide/16 v25, 0xe10

    .line 1105
    .line 1106
    sub-long v3, v3, v25

    .line 1107
    .line 1108
    invoke-static {v3, v4, v15}, Lorg/telegram/messenger/LocaleController;->formatDateOnline(J[Z)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_b
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$10;

    .line 1116
    .line 1117
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1121
    .line 1122
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$11;

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemePreviewActivity$11;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v9}, Ln4/m;->setDelayAnimations(Z)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1131
    .line 1132
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1136
    .line 1137
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1141
    .line 1142
    invoke-virtual {v0, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1143
    .line 1144
    .line 1145
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 1146
    .line 1147
    const/high16 v3, 0x41800000    # 16.0f

    .line 1148
    .line 1149
    if-ne v0, v7, :cond_1e

    .line 1150
    .line 1151
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1152
    .line 1153
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    iget-boolean v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->self:Z

    .line 1158
    .line 1159
    if-nez v5, :cond_1b

    .line 1160
    .line 1161
    move-object v5, v8

    .line 1162
    iget-wide v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1163
    .line 1164
    cmp-long v20, v7, v17

    .line 1165
    .line 1166
    if-lez v20, :cond_1c

    .line 1167
    .line 1168
    const/16 v7, 0x3a

    .line 1169
    .line 1170
    goto :goto_c

    .line 1171
    :cond_1b
    move-object v5, v8

    .line 1172
    :cond_1c
    const/4 v7, 0x0

    .line 1173
    :goto_c
    const/16 v8, 0x48

    .line 1174
    .line 1175
    add-int/2addr v8, v7

    .line 1176
    int-to-float v7, v8

    .line 1177
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    add-int/lit8 v7, v7, -0xc

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    if-eqz v8, :cond_1d

    .line 1188
    .line 1189
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 1190
    .line 1191
    goto :goto_d

    .line 1192
    :cond_1d
    const/4 v8, 0x0

    .line 1193
    :goto_d
    add-int/2addr v7, v8

    .line 1194
    invoke-virtual {v0, v9, v4, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :cond_1e
    move-object v5, v8

    .line 1199
    if-ne v0, v6, :cond_1f

    .line 1200
    .line 1201
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1202
    .line 1203
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    invoke-virtual {v0, v9, v4, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_e

    .line 1215
    :cond_1f
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1216
    .line 1217
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    invoke-virtual {v0, v9, v4, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1226
    .line 1227
    .line 1228
    :goto_e
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1229
    .line 1230
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1234
    .line 1235
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 1236
    .line 1237
    invoke-direct {v4, v6, v6}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1244
    .line 1245
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1246
    .line 1247
    if-eqz v4, :cond_20

    .line 1248
    .line 1249
    const/4 v4, 0x1

    .line 1250
    goto :goto_f

    .line 1251
    :cond_20
    const/4 v4, 0x2

    .line 1252
    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 1253
    .line 1254
    .line 1255
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 1256
    .line 1257
    if-ne v0, v6, :cond_21

    .line 1258
    .line 1259
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 1260
    .line 1261
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1262
    .line 1263
    const/16 v31, 0x0

    .line 1264
    .line 1265
    const v32, 0x43888000    # 273.0f

    .line 1266
    .line 1267
    .line 1268
    const/16 v26, -0x1

    .line 1269
    .line 1270
    const/high16 v27, -0x40800000    # -1.0f

    .line 1271
    .line 1272
    const/16 v28, 0x33

    .line 1273
    .line 1274
    const/16 v29, 0x0

    .line 1275
    .line 1276
    const/16 v30, 0x0

    .line 1277
    .line 1278
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1286
    .line 1287
    new-instance v4, Lorg/telegram/ui/g10;

    .line 1288
    .line 1289
    invoke-direct {v4, v1, v9}, Lorg/telegram/ui/g10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_10

    .line 1296
    :cond_21
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 1297
    .line 1298
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1299
    .line 1300
    invoke-static {v13, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_10
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1308
    .line 1309
    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$12;

    .line 1310
    .line 1311
    invoke-direct {v4, v1}, Lorg/telegram/ui/ThemePreviewActivity$12;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 1318
    .line 1319
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1320
    .line 1321
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    .line 1329
    .line 1330
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;-><init>(Landroid/content/Context;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    .line 1334
    .line 1335
    new-instance v4, Lorg/telegram/ui/g10;

    .line 1336
    .line 1337
    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/g10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setCallback(Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;)V

    .line 1341
    .line 1342
    .line 1343
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 1344
    .line 1345
    const/high16 v20, 0x41800000    # 16.0f

    .line 1346
    .line 1347
    const/16 v3, 0x30

    .line 1348
    .line 1349
    const/4 v15, -0x2

    .line 1350
    const/high16 v27, 0x41600000    # 14.0f

    .line 1351
    .line 1352
    const/16 v8, 0x11

    .line 1353
    .line 1354
    const/4 v4, 0x2

    .line 1355
    if-eq v0, v6, :cond_22

    .line 1356
    .line 1357
    if-ne v0, v4, :cond_65

    .line 1358
    .line 1359
    :cond_22
    if-ne v0, v4, :cond_29

    .line 1360
    .line 1361
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$13;

    .line 1366
    .line 1367
    invoke-direct {v4, v1, v2, v0}, Lorg/telegram/ui/ThemePreviewActivity$13;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;Z)V

    .line 1368
    .line 1369
    .line 1370
    iput-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1371
    .line 1372
    invoke-virtual {v4, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1376
    .line 1377
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1390
    .line 1391
    .line 1392
    move-result v31

    .line 1393
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v32

    .line 1397
    if-eqz v32, :cond_23

    .line 1398
    .line 1399
    sget v32, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 1400
    .line 1401
    goto :goto_11

    .line 1402
    :cond_23
    const/16 v32, 0x0

    .line 1403
    .line 1404
    :goto_11
    add-int v14, v31, v32

    .line 1405
    .line 1406
    invoke-virtual {v0, v4, v7, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 1410
    .line 1411
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1412
    .line 1413
    const/16 v7, 0x51

    .line 1414
    .line 1415
    invoke-static {v13, v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1423
    .line 1424
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 1425
    .line 1426
    .line 1427
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1428
    .line 1429
    const v4, 0x3d072b02    # 0.033f

    .line 1430
    .line 1431
    .line 1432
    const v7, 0x3f99999a    # 1.2f

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v4, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v1, v9}, Lorg/telegram/ui/ThemePreviewActivity;->updateApplyButton1(Z)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1442
    .line 1443
    new-instance v11, Lorg/telegram/ui/e10;

    .line 1444
    .line 1445
    invoke-direct {v11, v1, v12}, Lorg/telegram/ui/e10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    .line 1450
    .line 1451
    iget-wide v13, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1452
    .line 1453
    cmp-long v11, v13, v17

    .line 1454
    .line 1455
    if-lez v11, :cond_25

    .line 1456
    .line 1457
    iget-boolean v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->self:Z

    .line 1458
    .line 1459
    if-nez v11, :cond_25

    .line 1460
    .line 1461
    iget-object v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->serverWallpaper:Lorg/telegram/messenger/MessageObject;

    .line 1462
    .line 1463
    if-nez v11, :cond_25

    .line 1464
    .line 1465
    new-instance v11, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1466
    .line 1467
    invoke-direct {v11, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 1468
    .line 1469
    .line 1470
    iput-object v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1471
    .line 1472
    invoke-static {v11, v4, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    iget-wide v13, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 1480
    .line 1481
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1490
    .line 1491
    const-string v11, ""

    .line 1492
    .line 1493
    invoke-direct {v7, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v11

    .line 1500
    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v11

    .line 1504
    if-nez v11, :cond_24

    .line 1505
    .line 1506
    const-string v11, "l "

    .line 1507
    .line 1508
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1509
    .line 1510
    .line 1511
    new-instance v11, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1512
    .line 1513
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    .line 1514
    .line 1515
    invoke-direct {v11, v13}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v13, 0x21

    .line 1519
    .line 1520
    invoke-virtual {v7, v11, v9, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1521
    .line 1522
    .line 1523
    :cond_24
    sget v11, Lorg/telegram/messenger/R$string;->ApplyWallpaperForMeAndPeer:I

    .line 1524
    .line 1525
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    new-array v13, v6, [Ljava/lang/Object;

    .line 1530
    .line 1531
    aput-object v4, v13, v9

    .line 1532
    .line 1533
    invoke-static {v11, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1541
    .line 1542
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->setText(Ljava/lang/CharSequence;)V

    .line 1543
    .line 1544
    .line 1545
    :try_start_0
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->getText()Ljava/lang/CharSequence;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    iget-object v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1552
    .line 1553
    invoke-static {v11}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->access$6400(Lorg/telegram/ui/ThemePreviewActivity$BlurButton;)Lorg/telegram/ui/Components/Text;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v11

    .line 1561
    invoke-static {v7, v11, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1566
    .line 1567
    .line 1568
    :catch_0
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1569
    .line 1570
    new-instance v7, Lorg/telegram/ui/e10;

    .line 1571
    .line 1572
    invoke-direct {v7, v1, v10}, Lorg/telegram/ui/e10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1579
    .line 1580
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1581
    .line 1582
    const/16 v38, 0x0

    .line 1583
    .line 1584
    const/high16 v39, 0x42680000    # 58.0f

    .line 1585
    .line 1586
    const/16 v33, -0x1

    .line 1587
    .line 1588
    const/high16 v34, 0x42400000    # 48.0f

    .line 1589
    .line 1590
    const/16 v35, 0x51

    .line 1591
    .line 1592
    const/16 v36, 0x0

    .line 1593
    .line 1594
    const/16 v37, 0x0

    .line 1595
    .line 1596
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1604
    .line 1605
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton2:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1606
    .line 1607
    const/16 v39, 0x0

    .line 1608
    .line 1609
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_12

    .line 1617
    :cond_25
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1618
    .line 1619
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyButton1:Lorg/telegram/ui/ThemePreviewActivity$BlurButton;

    .line 1620
    .line 1621
    const/16 v38, 0x0

    .line 1622
    .line 1623
    const/16 v39, 0x0

    .line 1624
    .line 1625
    const/16 v33, -0x1

    .line 1626
    .line 1627
    const/high16 v34, 0x42400000    # 48.0f

    .line 1628
    .line 1629
    const/16 v35, 0x51

    .line 1630
    .line 1631
    const/16 v36, 0x0

    .line 1632
    .line 1633
    const/16 v37, 0x0

    .line 1634
    .line 1635
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v11

    .line 1639
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1640
    .line 1641
    .line 1642
    :goto_12
    iget-boolean v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowBrightnessControll:Z

    .line 1643
    .line 1644
    if-eqz v4, :cond_29

    .line 1645
    .line 1646
    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$14;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    invoke-direct {v4, v1, v7}, Lorg/telegram/ui/ThemePreviewActivity$14;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 1653
    .line 1654
    .line 1655
    iput-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSliderContainer:Landroid/widget/FrameLayout;

    .line 1656
    .line 1657
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1666
    .line 1667
    .line 1668
    move-result v13

    .line 1669
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1670
    .line 1671
    .line 1672
    move-result v14

    .line 1673
    invoke-virtual {v4, v7, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 1677
    .line 1678
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSliderContainer:Landroid/widget/FrameLayout;

    .line 1679
    .line 1680
    const/16 v11, 0x4c

    .line 1681
    .line 1682
    const/16 v13, 0x31

    .line 1683
    .line 1684
    const/16 v14, 0xde

    .line 1685
    .line 1686
    invoke-static {v14, v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v11

    .line 1690
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$15;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    invoke-direct {v4, v1, v7, v12}, Lorg/telegram/ui/ThemePreviewActivity$15;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;I)V

    .line 1700
    .line 1701
    .line 1702
    iput-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1703
    .line 1704
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 1705
    .line 1706
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1707
    .line 1708
    .line 1709
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1710
    .line 1711
    const v7, 0x3f666666    # 0.9f

    .line 1712
    .line 1713
    .line 1714
    const/4 v11, 0x0

    .line 1715
    invoke-virtual {v4, v11, v7}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1716
    .line 1717
    .line 1718
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1719
    .line 1720
    new-instance v7, Lorg/telegram/ui/bc;

    .line 1721
    .line 1722
    const/16 v11, 0x15

    .line 1723
    .line 1724
    invoke-direct {v7, v1, v11}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1728
    .line 1729
    .line 1730
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSliderContainer:Landroid/widget/FrameLayout;

    .line 1731
    .line 1732
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1733
    .line 1734
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 1738
    .line 1739
    if-eqz v4, :cond_29

    .line 1740
    .line 1741
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1742
    .line 1743
    invoke-interface {v4}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    if-eqz v4, :cond_26

    .line 1748
    .line 1749
    const/4 v4, 0x0

    .line 1750
    goto :goto_13

    .line 1751
    :cond_26
    const/16 v4, 0x8

    .line 1752
    .line 1753
    :goto_13
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1757
    .line 1758
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 1759
    .line 1760
    invoke-interface {v7}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    if-eqz v7, :cond_27

    .line 1765
    .line 1766
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1767
    .line 1768
    goto :goto_14

    .line 1769
    :cond_27
    const/4 v11, 0x0

    .line 1770
    :goto_14
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimmingSlider:Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1774
    .line 1775
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 1776
    .line 1777
    invoke-interface {v7}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-eqz v7, :cond_28

    .line 1782
    .line 1783
    iget v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 1784
    .line 1785
    goto :goto_15

    .line 1786
    :cond_28
    const/4 v11, 0x0

    .line 1787
    :goto_15
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 1788
    .line 1789
    .line 1790
    :cond_29
    new-instance v4, Landroid/graphics/Rect;

    .line 1791
    .line 1792
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    iput-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    .line 1800
    .line 1801
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1802
    .line 1803
    .line 1804
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    .line 1805
    .line 1806
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 1807
    .line 1808
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1809
    .line 1810
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v13

    .line 1814
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1815
    .line 1816
    invoke-direct {v11, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v7, Landroid/text/TextPaint;

    .line 1823
    .line 1824
    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1828
    .line 1829
    .line 1830
    move-result v11

    .line 1831
    int-to-float v11, v11

    .line 1832
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v11

    .line 1839
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1840
    .line 1841
    .line 1842
    iget-object v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 1843
    .line 1844
    iget v13, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 1845
    .line 1846
    if-eq v13, v6, :cond_2c

    .line 1847
    .line 1848
    instance-of v13, v11, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1849
    .line 1850
    if-eqz v13, :cond_2a

    .line 1851
    .line 1852
    goto :goto_17

    .line 1853
    :cond_2a
    instance-of v5, v11, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1854
    .line 1855
    if-eqz v5, :cond_2b

    .line 1856
    .line 1857
    check-cast v11, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1858
    .line 1859
    const-string v5, "t"

    .line 1860
    .line 1861
    iget-object v11, v11, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-eqz v5, :cond_2b

    .line 1868
    .line 1869
    :goto_16
    const/4 v5, 0x0

    .line 1870
    goto :goto_18

    .line 1871
    :cond_2b
    const/4 v5, 0x2

    .line 1872
    goto :goto_18

    .line 1873
    :cond_2c
    :goto_17
    instance-of v13, v11, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1874
    .line 1875
    if-eqz v13, :cond_2d

    .line 1876
    .line 1877
    check-cast v11, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1878
    .line 1879
    iget-object v11, v11, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    if-eqz v5, :cond_2d

    .line 1886
    .line 1887
    goto :goto_16

    .line 1888
    :cond_2d
    const/4 v5, 0x3

    .line 1889
    :goto_18
    new-array v11, v5, [Ljava/lang/String;

    .line 1890
    .line 1891
    new-array v13, v5, [I

    .line 1892
    .line 1893
    new-array v14, v5, [Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 1894
    .line 1895
    iput-object v14, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 1896
    .line 1897
    if-eqz v5, :cond_36

    .line 1898
    .line 1899
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1900
    .line 1901
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1902
    .line 1903
    .line 1904
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 1905
    .line 1906
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 1907
    .line 1908
    if-eq v0, v6, :cond_2f

    .line 1909
    .line 1910
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 1911
    .line 1912
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1913
    .line 1914
    if-eqz v0, :cond_2e

    .line 1915
    .line 1916
    goto :goto_19

    .line 1917
    :cond_2e
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundBlurred:I

    .line 1918
    .line 1919
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    aput-object v0, v11, v9

    .line 1924
    .line 1925
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundMotion:I

    .line 1926
    .line 1927
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    aput-object v0, v11, v6

    .line 1932
    .line 1933
    goto :goto_1a

    .line 1934
    :cond_2f
    :goto_19
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundColors:I

    .line 1935
    .line 1936
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    aput-object v0, v11, v9

    .line 1941
    .line 1942
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundPattern:I

    .line 1943
    .line 1944
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    aput-object v0, v11, v6

    .line 1949
    .line 1950
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundMotion:I

    .line 1951
    .line 1952
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    const/16 v25, 0x2

    .line 1957
    .line 1958
    aput-object v0, v11, v25

    .line 1959
    .line 1960
    :goto_1a
    const/4 v0, 0x0

    .line 1961
    const/4 v14, 0x0

    .line 1962
    :goto_1b
    if-ge v0, v5, :cond_30

    .line 1963
    .line 1964
    aget-object v10, v11, v0

    .line 1965
    .line 1966
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1967
    .line 1968
    .line 1969
    move-result v10

    .line 1970
    move-object/from16 v34, v13

    .line 1971
    .line 1972
    float-to-double v12, v10

    .line 1973
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v12

    .line 1977
    double-to-int v10, v12

    .line 1978
    aput v10, v34, v0

    .line 1979
    .line 1980
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 1981
    .line 1982
    .line 1983
    move-result v14

    .line 1984
    add-int/lit8 v0, v0, 0x1

    .line 1985
    .line 1986
    move-object/from16 v13, v34

    .line 1987
    .line 1988
    const/4 v10, 0x4

    .line 1989
    const/4 v12, 0x3

    .line 1990
    goto :goto_1b

    .line 1991
    :cond_30
    move-object/from16 v34, v13

    .line 1992
    .line 1993
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$16;

    .line 1994
    .line 1995
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$16;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 1996
    .line 1997
    .line 1998
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1999
    .line 2000
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2004
    .line 2005
    iget v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 2006
    .line 2007
    if-eqz v10, :cond_31

    .line 2008
    .line 2009
    const/4 v10, 0x0

    .line 2010
    goto :goto_1c

    .line 2011
    :cond_31
    const/4 v10, 0x4

    .line 2012
    :goto_1c
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2016
    .line 2017
    iget v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 2018
    .line 2019
    if-eqz v10, :cond_32

    .line 2020
    .line 2021
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2022
    .line 2023
    goto :goto_1d

    .line 2024
    :cond_32
    const v10, 0x3dcccccd    # 0.1f

    .line 2025
    .line 2026
    .line 2027
    :goto_1d
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2031
    .line 2032
    iget v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 2033
    .line 2034
    if-eqz v10, :cond_33

    .line 2035
    .line 2036
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2037
    .line 2038
    goto :goto_1e

    .line 2039
    :cond_33
    const v10, 0x3dcccccd    # 0.1f

    .line 2040
    .line 2041
    .line 2042
    :goto_1e
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2046
    .line 2047
    iget v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 2048
    .line 2049
    if-eqz v10, :cond_34

    .line 2050
    .line 2051
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2052
    .line 2053
    goto :goto_1f

    .line 2054
    :cond_34
    const/4 v10, 0x0

    .line 2055
    :goto_1f
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2059
    .line 2060
    iget v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 2061
    .line 2062
    if-eqz v10, :cond_35

    .line 2063
    .line 2064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v10

    .line 2068
    goto :goto_20

    .line 2069
    :cond_35
    const/4 v10, 0x0

    .line 2070
    :goto_20
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 2074
    .line 2075
    iget-object v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2076
    .line 2077
    invoke-static {v3, v3, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v12

    .line 2081
    invoke-virtual {v0, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2085
    .line 2086
    new-instance v10, Lorg/telegram/ui/ThemePreviewActivity$17;

    .line 2087
    .line 2088
    invoke-direct {v10, v1}, Lorg/telegram/ui/ThemePreviewActivity$17;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v0, Landroid/widget/ImageView;

    .line 2095
    .line 2096
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2097
    .line 2098
    .line 2099
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2100
    .line 2101
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2102
    .line 2103
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2107
    .line 2108
    sget v10, Lorg/telegram/messenger/R$drawable;->bg_rotate_large:I

    .line 2109
    .line 2110
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2114
    .line 2115
    iget-object v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2116
    .line 2117
    invoke-static {v15, v15, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v12

    .line 2121
    invoke-virtual {v0, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_21

    .line 2125
    :cond_36
    move-object/from16 v34, v13

    .line 2126
    .line 2127
    const/4 v14, 0x0

    .line 2128
    :goto_21
    const/4 v0, 0x0

    .line 2129
    :goto_22
    if-ge v0, v5, :cond_46

    .line 2130
    .line 2131
    iget-object v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2132
    .line 2133
    new-instance v12, Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2134
    .line 2135
    iget v13, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2136
    .line 2137
    if-eq v13, v6, :cond_37

    .line 2138
    .line 2139
    iget-object v13, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 2140
    .line 2141
    instance-of v13, v13, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 2142
    .line 2143
    if-eqz v13, :cond_38

    .line 2144
    .line 2145
    :cond_37
    if-eqz v0, :cond_39

    .line 2146
    .line 2147
    :cond_38
    const/4 v13, 0x1

    .line 2148
    goto :goto_23

    .line 2149
    :cond_39
    const/4 v13, 0x0

    .line 2150
    :goto_23
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 2151
    .line 2152
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 2153
    .line 2154
    invoke-direct {v12, v2, v13, v3, v8}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;-><init>(Landroid/content/Context;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2155
    .line 2156
    .line 2157
    aput-object v12, v10, v0

    .line 2158
    .line 2159
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2160
    .line 2161
    aget-object v3, v3, v0

    .line 2162
    .line 2163
    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 2164
    .line 2165
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2169
    .line 2170
    aget-object v3, v3, v0

    .line 2171
    .line 2172
    aget-object v8, v11, v0

    .line 2173
    .line 2174
    aget v10, v34, v0

    .line 2175
    .line 2176
    invoke-virtual {v3, v8, v10, v14}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setText(Ljava/lang/String;II)V

    .line 2177
    .line 2178
    .line 2179
    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2180
    .line 2181
    if-eq v3, v6, :cond_3c

    .line 2182
    .line 2183
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 2184
    .line 2185
    instance-of v3, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 2186
    .line 2187
    if-eqz v3, :cond_3a

    .line 2188
    .line 2189
    goto :goto_25

    .line 2190
    :cond_3a
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2191
    .line 2192
    aget-object v3, v3, v0

    .line 2193
    .line 2194
    if-nez v0, :cond_3b

    .line 2195
    .line 2196
    iget-boolean v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 2197
    .line 2198
    goto :goto_24

    .line 2199
    :cond_3b
    iget-boolean v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 2200
    .line 2201
    :goto_24
    invoke-virtual {v3, v8, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_28

    .line 2205
    :cond_3c
    :goto_25
    if-ne v0, v6, :cond_3f

    .line 2206
    .line 2207
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2208
    .line 2209
    aget-object v3, v3, v0

    .line 2210
    .line 2211
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2212
    .line 2213
    if-nez v8, :cond_3e

    .line 2214
    .line 2215
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2216
    .line 2217
    if-eqz v8, :cond_3d

    .line 2218
    .line 2219
    iget-object v8, v8, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 2220
    .line 2221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v8

    .line 2225
    if-nez v8, :cond_3d

    .line 2226
    .line 2227
    goto :goto_26

    .line 2228
    :cond_3d
    const/4 v8, 0x0

    .line 2229
    goto :goto_27

    .line 2230
    :cond_3e
    :goto_26
    const/4 v8, 0x1

    .line 2231
    :goto_27
    invoke-virtual {v3, v8, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_28

    .line 2235
    :cond_3f
    const/4 v3, 0x2

    .line 2236
    if-ne v0, v3, :cond_40

    .line 2237
    .line 2238
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2239
    .line 2240
    aget-object v3, v3, v0

    .line 2241
    .line 2242
    iget-boolean v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 2243
    .line 2244
    invoke-virtual {v3, v8, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 2245
    .line 2246
    .line 2247
    :cond_40
    :goto_28
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2248
    .line 2249
    .line 2250
    move-result v3

    .line 2251
    add-int/2addr v3, v14

    .line 2252
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 2253
    .line 2254
    invoke-direct {v8, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2255
    .line 2256
    .line 2257
    const/16 v10, 0x11

    .line 2258
    .line 2259
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2260
    .line 2261
    const/4 v10, 0x3

    .line 2262
    if-ne v5, v10, :cond_43

    .line 2263
    .line 2264
    if-eqz v0, :cond_42

    .line 2265
    .line 2266
    const/4 v12, 0x2

    .line 2267
    if-ne v0, v12, :cond_41

    .line 2268
    .line 2269
    goto :goto_29

    .line 2270
    :cond_41
    div-int/lit8 v3, v3, 0x2

    .line 2271
    .line 2272
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2273
    .line 2274
    .line 2275
    move-result v12

    .line 2276
    add-int/2addr v12, v3

    .line 2277
    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2278
    .line 2279
    goto :goto_2a

    .line 2280
    :cond_42
    :goto_29
    div-int/lit8 v3, v3, 0x2

    .line 2281
    .line 2282
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2283
    .line 2284
    .line 2285
    move-result v12

    .line 2286
    add-int/2addr v12, v3

    .line 2287
    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2288
    .line 2289
    goto :goto_2a

    .line 2290
    :cond_43
    if-ne v0, v6, :cond_44

    .line 2291
    .line 2292
    div-int/lit8 v3, v3, 0x2

    .line 2293
    .line 2294
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2295
    .line 2296
    .line 2297
    move-result v12

    .line 2298
    add-int/2addr v12, v3

    .line 2299
    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2300
    .line 2301
    goto :goto_2a

    .line 2302
    :cond_44
    div-int/lit8 v3, v3, 0x2

    .line 2303
    .line 2304
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2305
    .line 2306
    .line 2307
    move-result v12

    .line 2308
    add-int/2addr v12, v3

    .line 2309
    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2310
    .line 2311
    :goto_2a
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 2312
    .line 2313
    iget-object v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2314
    .line 2315
    aget-object v12, v12, v0

    .line 2316
    .line 2317
    invoke-virtual {v3, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2321
    .line 2322
    aget-object v3, v3, v0

    .line 2323
    .line 2324
    new-instance v8, Lorg/telegram/ui/h10;

    .line 2325
    .line 2326
    invoke-direct {v8, v1, v0, v3, v9}, Lorg/telegram/ui/h10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2330
    .line 2331
    .line 2332
    const/4 v3, 0x2

    .line 2333
    if-ne v0, v3, :cond_45

    .line 2334
    .line 2335
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2336
    .line 2337
    aget-object v3, v3, v0

    .line 2338
    .line 2339
    const/4 v8, 0x0

    .line 2340
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2344
    .line 2345
    aget-object v3, v3, v0

    .line 2346
    .line 2347
    const/4 v12, 0x4

    .line 2348
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_2b

    .line 2352
    :cond_45
    const/4 v8, 0x0

    .line 2353
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 2354
    .line 2355
    const/16 v3, 0x30

    .line 2356
    .line 2357
    const/16 v8, 0x11

    .line 2358
    .line 2359
    goto/16 :goto_22

    .line 2360
    .line 2361
    :cond_46
    const/4 v8, 0x0

    .line 2362
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2363
    .line 2364
    if-ne v0, v6, :cond_4f

    .line 2365
    .line 2366
    const/4 v3, 0x2

    .line 2367
    new-array v0, v3, [I

    .line 2368
    .line 2369
    new-array v5, v3, [Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2370
    .line 2371
    iput-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2372
    .line 2373
    new-instance v5, Landroid/widget/FrameLayout;

    .line 2374
    .line 2375
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2376
    .line 2377
    .line 2378
    iput-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 2379
    .line 2380
    sget v5, Lorg/telegram/messenger/R$string;->BackgroundAnimate:I

    .line 2381
    .line 2382
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v5

    .line 2386
    sget v10, Lorg/telegram/messenger/R$string;->BackgroundColors:I

    .line 2387
    .line 2388
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v10

    .line 2392
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5

    .line 2396
    const/4 v10, 0x0

    .line 2397
    const/4 v11, 0x0

    .line 2398
    :goto_2c
    if-ge v10, v3, :cond_47

    .line 2399
    .line 2400
    aget-object v3, v5, v10

    .line 2401
    .line 2402
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    float-to-double v12, v3

    .line 2407
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v12

    .line 2411
    double-to-int v3, v12

    .line 2412
    aput v3, v0, v10

    .line 2413
    .line 2414
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 2415
    .line 2416
    .line 2417
    move-result v11

    .line 2418
    add-int/lit8 v10, v10, 0x1

    .line 2419
    .line 2420
    const/4 v3, 0x2

    .line 2421
    goto :goto_2c

    .line 2422
    :cond_47
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2423
    .line 2424
    if-eqz v3, :cond_4f

    .line 2425
    .line 2426
    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$18;

    .line 2427
    .line 2428
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$18;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 2429
    .line 2430
    .line 2431
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2432
    .line 2433
    invoke-virtual {v3, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2434
    .line 2435
    .line 2436
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2437
    .line 2438
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2439
    .line 2440
    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 2441
    .line 2442
    if-eqz v7, :cond_48

    .line 2443
    .line 2444
    const/4 v7, 0x0

    .line 2445
    goto :goto_2d

    .line 2446
    :cond_48
    const/4 v7, 0x4

    .line 2447
    :goto_2d
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2451
    .line 2452
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2453
    .line 2454
    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 2455
    .line 2456
    if-eqz v7, :cond_49

    .line 2457
    .line 2458
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2459
    .line 2460
    goto :goto_2e

    .line 2461
    :cond_49
    const v7, 0x3dcccccd    # 0.1f

    .line 2462
    .line 2463
    .line 2464
    :goto_2e
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2468
    .line 2469
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2470
    .line 2471
    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 2472
    .line 2473
    if-eqz v7, :cond_4a

    .line 2474
    .line 2475
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2476
    .line 2477
    goto :goto_2f

    .line 2478
    :cond_4a
    const v14, 0x3dcccccd    # 0.1f

    .line 2479
    .line 2480
    .line 2481
    :goto_2f
    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleY(F)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2485
    .line 2486
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2487
    .line 2488
    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 2489
    .line 2490
    if-eqz v7, :cond_4b

    .line 2491
    .line 2492
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2493
    .line 2494
    goto :goto_30

    .line 2495
    :cond_4b
    const/4 v10, 0x0

    .line 2496
    :goto_30
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 2500
    .line 2501
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2502
    .line 2503
    const/16 v10, 0x30

    .line 2504
    .line 2505
    const/16 v12, 0x11

    .line 2506
    .line 2507
    invoke-static {v10, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v13

    .line 2511
    invoke-virtual {v3, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2512
    .line 2513
    .line 2514
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2515
    .line 2516
    new-instance v7, Lorg/telegram/ui/ThemePreviewActivity$19;

    .line 2517
    .line 2518
    invoke-direct {v7, v1}, Lorg/telegram/ui/ThemePreviewActivity$19;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v3, Landroid/widget/ImageView;

    .line 2525
    .line 2526
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2527
    .line 2528
    .line 2529
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2530
    .line 2531
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2532
    .line 2533
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2537
    .line 2538
    sget v7, Lorg/telegram/messenger/R$drawable;->bg_rotate_large:I

    .line 2539
    .line 2540
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2544
    .line 2545
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2546
    .line 2547
    const/16 v10, 0x11

    .line 2548
    .line 2549
    invoke-static {v15, v15, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v12

    .line 2553
    invoke-virtual {v3, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2554
    .line 2555
    .line 2556
    const/4 v3, 0x0

    .line 2557
    :goto_31
    const/4 v7, 0x2

    .line 2558
    if-ge v3, v7, :cond_4f

    .line 2559
    .line 2560
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2561
    .line 2562
    new-instance v10, Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2563
    .line 2564
    if-nez v3, :cond_4c

    .line 2565
    .line 2566
    const/4 v12, 0x1

    .line 2567
    goto :goto_32

    .line 2568
    :cond_4c
    const/4 v12, 0x0

    .line 2569
    :goto_32
    iget-object v13, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 2570
    .line 2571
    iget-object v14, v1, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 2572
    .line 2573
    invoke-direct {v10, v2, v12, v13, v14}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;-><init>(Landroid/content/Context;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2574
    .line 2575
    .line 2576
    aput-object v10, v7, v3

    .line 2577
    .line 2578
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2579
    .line 2580
    aget-object v7, v7, v3

    .line 2581
    .line 2582
    aget-object v10, v5, v3

    .line 2583
    .line 2584
    aget v12, v0, v3

    .line 2585
    .line 2586
    invoke-virtual {v7, v10, v12, v11}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setText(Ljava/lang/String;II)V

    .line 2587
    .line 2588
    .line 2589
    if-nez v3, :cond_4d

    .line 2590
    .line 2591
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2592
    .line 2593
    aget-object v7, v7, v3

    .line 2594
    .line 2595
    iget-object v10, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2596
    .line 2597
    iget-boolean v10, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 2598
    .line 2599
    invoke-virtual {v7, v10, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 2600
    .line 2601
    .line 2602
    :cond_4d
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2603
    .line 2604
    .line 2605
    move-result v7

    .line 2606
    add-int/2addr v7, v11

    .line 2607
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 2608
    .line 2609
    invoke-direct {v10, v7, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2610
    .line 2611
    .line 2612
    const/16 v12, 0x11

    .line 2613
    .line 2614
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2615
    .line 2616
    if-ne v3, v6, :cond_4e

    .line 2617
    .line 2618
    div-int/lit8 v7, v7, 0x2

    .line 2619
    .line 2620
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2621
    .line 2622
    .line 2623
    move-result v12

    .line 2624
    add-int/2addr v12, v7

    .line 2625
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2626
    .line 2627
    goto :goto_33

    .line 2628
    :cond_4e
    div-int/lit8 v7, v7, 0x2

    .line 2629
    .line 2630
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2631
    .line 2632
    .line 2633
    move-result v12

    .line 2634
    add-int/2addr v12, v7

    .line 2635
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2636
    .line 2637
    :goto_33
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 2638
    .line 2639
    iget-object v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2640
    .line 2641
    aget-object v12, v12, v3

    .line 2642
    .line 2643
    invoke-virtual {v7, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 2647
    .line 2648
    aget-object v7, v7, v3

    .line 2649
    .line 2650
    new-instance v10, Lorg/telegram/ui/h10;

    .line 2651
    .line 2652
    invoke-direct {v10, v1, v3, v7, v6}, Lorg/telegram/ui/h10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2656
    .line 2657
    .line 2658
    add-int/lit8 v3, v3, 0x1

    .line 2659
    .line 2660
    goto :goto_31

    .line 2661
    :cond_4f
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2662
    .line 2663
    if-eq v0, v6, :cond_50

    .line 2664
    .line 2665
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 2666
    .line 2667
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 2668
    .line 2669
    if-eqz v0, :cond_63

    .line 2670
    .line 2671
    :cond_50
    iput-boolean v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 2672
    .line 2673
    const/4 v3, 0x0

    .line 2674
    :goto_34
    const/4 v7, 0x2

    .line 2675
    if-ge v3, v7, :cond_63

    .line 2676
    .line 2677
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2678
    .line 2679
    new-instance v5, Lorg/telegram/ui/ThemePreviewActivity$20;

    .line 2680
    .line 2681
    invoke-direct {v5, v1, v2, v3, v4}, Lorg/telegram/ui/ThemePreviewActivity$20;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;ILandroid/graphics/Rect;)V

    .line 2682
    .line 2683
    .line 2684
    aput-object v5, v0, v3

    .line 2685
    .line 2686
    if-eq v3, v6, :cond_52

    .line 2687
    .line 2688
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2689
    .line 2690
    if-ne v0, v7, :cond_51

    .line 2691
    .line 2692
    goto :goto_35

    .line 2693
    :cond_51
    const/4 v10, 0x4

    .line 2694
    goto :goto_36

    .line 2695
    :cond_52
    :goto_35
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2696
    .line 2697
    aget-object v0, v0, v3

    .line 2698
    .line 2699
    const/4 v10, 0x4

    .line 2700
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2701
    .line 2702
    .line 2703
    :goto_36
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2704
    .line 2705
    aget-object v0, v0, v3

    .line 2706
    .line 2707
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2708
    .line 2709
    .line 2710
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2711
    .line 2712
    const/16 v5, 0x111

    .line 2713
    .line 2714
    const/16 v7, 0x13c

    .line 2715
    .line 2716
    const/16 v11, 0x141

    .line 2717
    .line 2718
    const/4 v12, 0x2

    .line 2719
    if-ne v0, v12, :cond_54

    .line 2720
    .line 2721
    if-nez v3, :cond_53

    .line 2722
    .line 2723
    const/16 v7, 0x141

    .line 2724
    .line 2725
    :cond_53
    const/16 v0, 0x53

    .line 2726
    .line 2727
    const/4 v12, -0x1

    .line 2728
    invoke-static {v12, v7, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v7

    .line 2732
    goto :goto_37

    .line 2733
    :cond_54
    const/16 v0, 0x53

    .line 2734
    .line 2735
    const/4 v12, -0x1

    .line 2736
    if-nez v3, :cond_55

    .line 2737
    .line 2738
    const/16 v7, 0x111

    .line 2739
    .line 2740
    :cond_55
    invoke-static {v12, v7, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v7

    .line 2744
    :goto_37
    if-nez v3, :cond_57

    .line 2745
    .line 2746
    iget v12, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2747
    .line 2748
    const/4 v13, 0x2

    .line 2749
    if-ne v12, v13, :cond_56

    .line 2750
    .line 2751
    const/16 v5, 0x141

    .line 2752
    .line 2753
    :cond_56
    int-to-float v5, v5

    .line 2754
    goto :goto_38

    .line 2755
    :cond_57
    const/high16 v5, 0x439e0000    # 316.0f

    .line 2756
    .line 2757
    :goto_38
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2758
    .line 2759
    .line 2760
    move-result v5

    .line 2761
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2762
    .line 2763
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 2764
    .line 2765
    .line 2766
    move-result v5

    .line 2767
    if-eqz v5, :cond_58

    .line 2768
    .line 2769
    iget v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2770
    .line 2771
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 2772
    .line 2773
    add-int/2addr v5, v11

    .line 2774
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2775
    .line 2776
    :cond_58
    if-nez v3, :cond_59

    .line 2777
    .line 2778
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    .line 2779
    .line 2780
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 2781
    .line 2782
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2783
    .line 2784
    .line 2785
    iget v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2786
    .line 2787
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2788
    .line 2789
    .line 2790
    move-result v12

    .line 2791
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 2792
    .line 2793
    add-int/2addr v12, v11

    .line 2794
    add-int/2addr v12, v5

    .line 2795
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2796
    .line 2797
    :cond_59
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2798
    .line 2799
    aget-object v5, v5, v3

    .line 2800
    .line 2801
    if-nez v3, :cond_5a

    .line 2802
    .line 2803
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2804
    .line 2805
    .line 2806
    move-result v11

    .line 2807
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 2808
    .line 2809
    add-int/2addr v11, v12

    .line 2810
    goto :goto_39

    .line 2811
    :cond_5a
    const/4 v11, 0x0

    .line 2812
    :goto_39
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v12

    .line 2816
    if-eqz v12, :cond_5b

    .line 2817
    .line 2818
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 2819
    .line 2820
    goto :goto_3a

    .line 2821
    :cond_5b
    const/4 v12, 0x0

    .line 2822
    :goto_3a
    invoke-virtual {v5, v9, v11, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 2823
    .line 2824
    .line 2825
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 2826
    .line 2827
    iget-object v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2828
    .line 2829
    aget-object v11, v11, v3

    .line 2830
    .line 2831
    invoke-virtual {v5, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2832
    .line 2833
    .line 2834
    const/high16 v5, 0x41a80000    # 21.0f

    .line 2835
    .line 2836
    if-eq v3, v6, :cond_5d

    .line 2837
    .line 2838
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2839
    .line 2840
    const/4 v12, 0x2

    .line 2841
    if-ne v7, v12, :cond_5c

    .line 2842
    .line 2843
    goto :goto_3b

    .line 2844
    :cond_5c
    const/high16 v19, 0x41a80000    # 21.0f

    .line 2845
    .line 2846
    goto/16 :goto_3c

    .line 2847
    .line 2848
    :cond_5d
    :goto_3b
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2849
    .line 2850
    new-instance v11, Lorg/telegram/ui/ThemePreviewActivity$21;

    .line 2851
    .line 2852
    invoke-direct {v11, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$21;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 2853
    .line 2854
    .line 2855
    aput-object v11, v7, v3

    .line 2856
    .line 2857
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2858
    .line 2859
    aget-object v7, v7, v3

    .line 2860
    .line 2861
    invoke-virtual {v7, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2862
    .line 2863
    .line 2864
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2865
    .line 2866
    aget-object v7, v7, v3

    .line 2867
    .line 2868
    const/high16 v11, 0x40400000    # 3.0f

    .line 2869
    .line 2870
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2871
    .line 2872
    .line 2873
    move-result v11

    .line 2874
    invoke-virtual {v7, v9, v11, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2878
    .line 2879
    aget-object v7, v7, v3

    .line 2880
    .line 2881
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2885
    .line 2886
    aget-object v7, v7, v3

    .line 2887
    .line 2888
    iget-object v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2889
    .line 2890
    aget-object v11, v11, v3

    .line 2891
    .line 2892
    const/16 v12, 0x50

    .line 2893
    .line 2894
    const/16 v0, 0x33

    .line 2895
    .line 2896
    const/4 v13, -0x1

    .line 2897
    invoke-static {v13, v0, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v12

    .line 2901
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2902
    .line 2903
    .line 2904
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2905
    .line 2906
    new-instance v11, Landroid/widget/TextView;

    .line 2907
    .line 2908
    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2909
    .line 2910
    .line 2911
    aput-object v11, v7, v3

    .line 2912
    .line 2913
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2914
    .line 2915
    aget-object v7, v7, v3

    .line 2916
    .line 2917
    const/high16 v11, 0x41700000    # 15.0f

    .line 2918
    .line 2919
    invoke-virtual {v7, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2920
    .line 2921
    .line 2922
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2923
    .line 2924
    aget-object v7, v7, v3

    .line 2925
    .line 2926
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v12

    .line 2930
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2934
    .line 2935
    aget-object v7, v7, v3

    .line 2936
    .line 2937
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 2938
    .line 2939
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 2940
    .line 2941
    .line 2942
    move-result v13

    .line 2943
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2944
    .line 2945
    .line 2946
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2947
    .line 2948
    aget-object v7, v7, v3

    .line 2949
    .line 2950
    sget v13, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 2951
    .line 2952
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v13

    .line 2956
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2960
    .line 2961
    aget-object v7, v7, v3

    .line 2962
    .line 2963
    const/16 v13, 0x11

    .line 2964
    .line 2965
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 2966
    .line 2967
    .line 2968
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2969
    .line 2970
    aget-object v7, v7, v3

    .line 2971
    .line 2972
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2973
    .line 2974
    .line 2975
    move-result v13

    .line 2976
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2977
    .line 2978
    .line 2979
    move-result v14

    .line 2980
    invoke-virtual {v7, v13, v9, v14, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2981
    .line 2982
    .line 2983
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2984
    .line 2985
    aget-object v7, v7, v3

    .line 2986
    .line 2987
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 2988
    .line 2989
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 2990
    .line 2991
    .line 2992
    move-result v14

    .line 2993
    invoke-static {v14, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v14

    .line 2997
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2998
    .line 2999
    .line 3000
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 3001
    .line 3002
    aget-object v7, v7, v3

    .line 3003
    .line 3004
    iget-object v14, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 3005
    .line 3006
    aget-object v14, v14, v3

    .line 3007
    .line 3008
    const/16 v0, 0x33

    .line 3009
    .line 3010
    const/4 v5, -0x1

    .line 3011
    const/high16 v19, 0x41a80000    # 21.0f

    .line 3012
    .line 3013
    invoke-static {v15, v5, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v8

    .line 3017
    invoke-virtual {v7, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 3021
    .line 3022
    aget-object v5, v5, v3

    .line 3023
    .line 3024
    new-instance v7, Lorg/telegram/ui/l10;

    .line 3025
    .line 3026
    invoke-direct {v7, v1, v3, v9}, Lorg/telegram/ui/l10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;II)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3030
    .line 3031
    .line 3032
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3033
    .line 3034
    new-instance v7, Landroid/widget/TextView;

    .line 3035
    .line 3036
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3037
    .line 3038
    .line 3039
    aput-object v7, v5, v3

    .line 3040
    .line 3041
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3042
    .line 3043
    aget-object v5, v5, v3

    .line 3044
    .line 3045
    invoke-virtual {v5, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3046
    .line 3047
    .line 3048
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3049
    .line 3050
    aget-object v5, v5, v3

    .line 3051
    .line 3052
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v7

    .line 3056
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3057
    .line 3058
    .line 3059
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3060
    .line 3061
    aget-object v5, v5, v3

    .line 3062
    .line 3063
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 3064
    .line 3065
    .line 3066
    move-result v7

    .line 3067
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3068
    .line 3069
    .line 3070
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3071
    .line 3072
    aget-object v5, v5, v3

    .line 3073
    .line 3074
    sget v7, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 3075
    .line 3076
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v7

    .line 3080
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3081
    .line 3082
    .line 3083
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3084
    .line 3085
    aget-object v5, v5, v3

    .line 3086
    .line 3087
    const/16 v12, 0x11

    .line 3088
    .line 3089
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3090
    .line 3091
    .line 3092
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3093
    .line 3094
    aget-object v5, v5, v3

    .line 3095
    .line 3096
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3097
    .line 3098
    .line 3099
    move-result v7

    .line 3100
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3101
    .line 3102
    .line 3103
    move-result v8

    .line 3104
    invoke-virtual {v5, v7, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3105
    .line 3106
    .line 3107
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3108
    .line 3109
    aget-object v5, v5, v3

    .line 3110
    .line 3111
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 3112
    .line 3113
    .line 3114
    move-result v7

    .line 3115
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v7

    .line 3119
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3120
    .line 3121
    .line 3122
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 3123
    .line 3124
    aget-object v5, v5, v3

    .line 3125
    .line 3126
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3127
    .line 3128
    aget-object v7, v7, v3

    .line 3129
    .line 3130
    const/16 v0, 0x35

    .line 3131
    .line 3132
    const/4 v12, -0x1

    .line 3133
    invoke-static {v15, v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v8

    .line 3137
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3138
    .line 3139
    .line 3140
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 3141
    .line 3142
    aget-object v5, v5, v3

    .line 3143
    .line 3144
    new-instance v7, Lorg/telegram/ui/l10;

    .line 3145
    .line 3146
    invoke-direct {v7, v1, v3, v6}, Lorg/telegram/ui/l10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;II)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3150
    .line 3151
    .line 3152
    :goto_3c
    if-ne v3, v6, :cond_5e

    .line 3153
    .line 3154
    new-instance v5, Landroid/widget/TextView;

    .line 3155
    .line 3156
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3157
    .line 3158
    .line 3159
    iput-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3160
    .line 3161
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 3162
    .line 3163
    .line 3164
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3165
    .line 3166
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3167
    .line 3168
    .line 3169
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3170
    .line 3171
    sget v7, Lorg/telegram/messenger/R$string;->BackgroundChoosePattern:I

    .line 3172
    .line 3173
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v7

    .line 3177
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3181
    .line 3182
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 3183
    .line 3184
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 3185
    .line 3186
    .line 3187
    move-result v7

    .line 3188
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3189
    .line 3190
    .line 3191
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3192
    .line 3193
    const/high16 v7, 0x41a00000    # 20.0f

    .line 3194
    .line 3195
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3196
    .line 3197
    .line 3198
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3199
    .line 3200
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v7

    .line 3204
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3205
    .line 3206
    .line 3207
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3208
    .line 3209
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3210
    .line 3211
    .line 3212
    move-result v7

    .line 3213
    const/high16 v8, 0x40c00000    # 6.0f

    .line 3214
    .line 3215
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3216
    .line 3217
    .line 3218
    move-result v8

    .line 3219
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3220
    .line 3221
    .line 3222
    move-result v11

    .line 3223
    const/high16 v12, 0x41000000    # 8.0f

    .line 3224
    .line 3225
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3226
    .line 3227
    .line 3228
    move-result v12

    .line 3229
    invoke-virtual {v5, v7, v8, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3230
    .line 3231
    .line 3232
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3233
    .line 3234
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 3235
    .line 3236
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3237
    .line 3238
    .line 3239
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3240
    .line 3241
    const/16 v7, 0x10

    .line 3242
    .line 3243
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 3244
    .line 3245
    .line 3246
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 3247
    .line 3248
    aget-object v5, v5, v3

    .line 3249
    .line 3250
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternTitleView:Landroid/widget/TextView;

    .line 3251
    .line 3252
    const/16 v41, 0x0

    .line 3253
    .line 3254
    const/16 v42, 0x0

    .line 3255
    .line 3256
    const/16 v36, -0x1

    .line 3257
    .line 3258
    const/high16 v37, 0x42400000    # 48.0f

    .line 3259
    .line 3260
    const/16 v38, 0x33

    .line 3261
    .line 3262
    const/16 v39, 0x0

    .line 3263
    .line 3264
    const/high16 v40, 0x41a80000    # 21.0f

    .line 3265
    .line 3266
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v8

    .line 3270
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3271
    .line 3272
    .line 3273
    new-instance v5, Lorg/telegram/ui/ThemePreviewActivity$22;

    .line 3274
    .line 3275
    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$22;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 3276
    .line 3277
    .line 3278
    iput-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3279
    .line 3280
    new-instance v7, Landroidx/recyclerview/widget/f;

    .line 3281
    .line 3282
    invoke-direct {v7, v9, v9}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 3283
    .line 3284
    .line 3285
    iput-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsLayoutManager:Landroidx/recyclerview/widget/f;

    .line 3286
    .line 3287
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3291
    .line 3292
    new-instance v7, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 3293
    .line 3294
    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 3295
    .line 3296
    .line 3297
    iput-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 3298
    .line 3299
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 3300
    .line 3301
    .line 3302
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3303
    .line 3304
    new-instance v7, Lorg/telegram/ui/ThemePreviewActivity$23;

    .line 3305
    .line 3306
    invoke-direct {v7, v1}, Lorg/telegram/ui/ThemePreviewActivity$23;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 3310
    .line 3311
    .line 3312
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 3313
    .line 3314
    aget-object v5, v5, v3

    .line 3315
    .line 3316
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3317
    .line 3318
    const/high16 v37, 0x42c80000    # 100.0f

    .line 3319
    .line 3320
    const/high16 v40, 0x42980000    # 76.0f

    .line 3321
    .line 3322
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v8

    .line 3326
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3327
    .line 3328
    .line 3329
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3330
    .line 3331
    new-instance v7, Lorg/telegram/ui/cw;

    .line 3332
    .line 3333
    const/16 v8, 0x8

    .line 3334
    .line 3335
    invoke-direct {v7, v1, v8}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 3339
    .line 3340
    .line 3341
    new-instance v5, Lorg/telegram/ui/Cells/HeaderCell;

    .line 3342
    .line 3343
    invoke-direct {v5, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 3344
    .line 3345
    .line 3346
    iput-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->intensityCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3347
    .line 3348
    sget v7, Lorg/telegram/messenger/R$string;->BackgroundIntensity:I

    .line 3349
    .line 3350
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v7

    .line 3354
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3355
    .line 3356
    .line 3357
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 3358
    .line 3359
    aget-object v5, v5, v3

    .line 3360
    .line 3361
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->intensityCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3362
    .line 3363
    const/high16 v37, -0x40000000    # -2.0f

    .line 3364
    .line 3365
    const/high16 v40, 0x432f0000    # 175.0f

    .line 3366
    .line 3367
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v8

    .line 3371
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3372
    .line 3373
    .line 3374
    new-instance v5, Lorg/telegram/ui/ThemePreviewActivity$24;

    .line 3375
    .line 3376
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v7

    .line 3380
    invoke-direct {v5, v1, v2, v7}, Lorg/telegram/ui/ThemePreviewActivity$24;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3381
    .line 3382
    .line 3383
    iput-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 3384
    .line 3385
    iget v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 3386
    .line 3387
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 3388
    .line 3389
    .line 3390
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 3391
    .line 3392
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 3393
    .line 3394
    .line 3395
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 3396
    .line 3397
    new-instance v7, Lorg/telegram/ui/ThemePreviewActivity$25;

    .line 3398
    .line 3399
    invoke-direct {v7, v1}, Lorg/telegram/ui/ThemePreviewActivity$25;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 3403
    .line 3404
    .line 3405
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 3406
    .line 3407
    aget-object v5, v5, v3

    .line 3408
    .line 3409
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 3410
    .line 3411
    const/16 v8, 0x26

    .line 3412
    .line 3413
    invoke-static {v8}, Lec/s;->w(I)I

    .line 3414
    .line 3415
    .line 3416
    move-result v8

    .line 3417
    int-to-float v8, v8

    .line 3418
    const/high16 v41, 0x40a00000    # 5.0f

    .line 3419
    .line 3420
    const/high16 v39, 0x40a00000    # 5.0f

    .line 3421
    .line 3422
    const/high16 v40, 0x43530000    # 211.0f

    .line 3423
    .line 3424
    move/from16 v37, v8

    .line 3425
    .line 3426
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v8

    .line 3430
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3431
    .line 3432
    .line 3433
    goto/16 :goto_3f

    .line 3434
    .line 3435
    :cond_5e
    new-instance v5, Lorg/telegram/ui/Components/ColorPicker;

    .line 3436
    .line 3437
    iget-boolean v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->editingTheme:Z

    .line 3438
    .line 3439
    new-instance v8, Lorg/telegram/ui/ThemePreviewActivity$26;

    .line 3440
    .line 3441
    invoke-direct {v8, v1}, Lorg/telegram/ui/ThemePreviewActivity$26;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 3442
    .line 3443
    .line 3444
    invoke-direct {v5, v2, v7, v8}, Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V

    .line 3445
    .line 3446
    .line 3447
    iput-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3448
    .line 3449
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v7

    .line 3453
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ColorPicker;->setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3454
    .line 3455
    .line 3456
    iget v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 3457
    .line 3458
    if-ne v5, v6, :cond_61

    .line 3459
    .line 3460
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 3461
    .line 3462
    aget-object v5, v5, v3

    .line 3463
    .line 3464
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3465
    .line 3466
    const/4 v0, -0x1

    .line 3467
    invoke-static {v0, v0, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v8

    .line 3471
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3472
    .line 3473
    .line 3474
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 3475
    .line 3476
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 3477
    .line 3478
    .line 3479
    move-result v5

    .line 3480
    if-eqz v5, :cond_5f

    .line 3481
    .line 3482
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3483
    .line 3484
    const v7, 0x3e4ccccd    # 0.2f

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 3488
    .line 3489
    .line 3490
    goto :goto_3d

    .line 3491
    :cond_5f
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3492
    .line 3493
    const v7, 0x3d4ccccd    # 0.05f

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3500
    .line 3501
    const v7, 0x3f4ccccd    # 0.8f

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    .line 3505
    .line 3506
    .line 3507
    :goto_3d
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 3508
    .line 3509
    if-eqz v5, :cond_62

    .line 3510
    .line 3511
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 3512
    .line 3513
    if-eqz v5, :cond_60

    .line 3514
    .line 3515
    const/16 v40, 0x2

    .line 3516
    .line 3517
    goto :goto_3e

    .line 3518
    :cond_60
    const/16 v40, 0x1

    .line 3519
    .line 3520
    :goto_3e
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3521
    .line 3522
    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v38

    .line 3526
    const/16 v42, 0x0

    .line 3527
    .line 3528
    const/16 v43, 0x0

    .line 3529
    .line 3530
    const/16 v37, 0x1

    .line 3531
    .line 3532
    const/16 v39, 0x2

    .line 3533
    .line 3534
    const/16 v41, 0x0

    .line 3535
    .line 3536
    move-object/from16 v36, v5

    .line 3537
    .line 3538
    invoke-virtual/range {v36 .. v43}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 3539
    .line 3540
    .line 3541
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3542
    .line 3543
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 3544
    .line 3545
    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 3546
    .line 3547
    invoke-virtual {v5, v7, v9}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 3548
    .line 3549
    .line 3550
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 3551
    .line 3552
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 3553
    .line 3554
    if-eqz v5, :cond_62

    .line 3555
    .line 3556
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3557
    .line 3558
    invoke-virtual {v7, v5, v6}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 3559
    .line 3560
    .line 3561
    goto :goto_3f

    .line 3562
    :cond_61
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 3563
    .line 3564
    aget-object v5, v5, v3

    .line 3565
    .line 3566
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3567
    .line 3568
    const/16 v41, 0x0

    .line 3569
    .line 3570
    const/high16 v42, 0x42400000    # 48.0f

    .line 3571
    .line 3572
    const/16 v36, -0x1

    .line 3573
    .line 3574
    const/high16 v37, -0x40800000    # -1.0f

    .line 3575
    .line 3576
    const/16 v38, 0x1

    .line 3577
    .line 3578
    const/16 v39, 0x0

    .line 3579
    .line 3580
    const/16 v40, 0x0

    .line 3581
    .line 3582
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v8

    .line 3586
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3587
    .line 3588
    .line 3589
    :cond_62
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    .line 3590
    .line 3591
    const/4 v8, 0x0

    .line 3592
    goto/16 :goto_34

    .line 3593
    .line 3594
    :cond_63
    invoke-direct {v1, v9, v9}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 3595
    .line 3596
    .line 3597
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 3598
    .line 3599
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v3

    .line 3603
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 3604
    .line 3605
    .line 3606
    move-result v3

    .line 3607
    if-nez v3, :cond_64

    .line 3608
    .line 3609
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 3610
    .line 3611
    const/high16 v4, -0x1000000

    .line 3612
    .line 3613
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3614
    .line 3615
    .line 3616
    :cond_64
    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 3617
    .line 3618
    if-eq v3, v6, :cond_65

    .line 3619
    .line 3620
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 3621
    .line 3622
    instance-of v3, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 3623
    .line 3624
    if-nez v3, :cond_65

    .line 3625
    .line 3626
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 3627
    .line 3628
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v3

    .line 3632
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 3633
    .line 3634
    .line 3635
    :cond_65
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3636
    .line 3637
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 3638
    .line 3639
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 3640
    .line 3641
    .line 3642
    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$27;

    .line 3643
    .line 3644
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$27;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 3645
    .line 3646
    .line 3647
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 3648
    .line 3649
    invoke-virtual {v3, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3650
    .line 3651
    .line 3652
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 3653
    .line 3654
    iput-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 3655
    .line 3656
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v3

    .line 3660
    new-instance v4, Lorg/telegram/ui/pk;

    .line 3661
    .line 3662
    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/pk;-><init>(Ljava/lang/Object;I)V

    .line 3663
    .line 3664
    .line 3665
    iput-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3666
    .line 3667
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3668
    .line 3669
    .line 3670
    new-instance v3, Lu4/k;

    .line 3671
    .line 3672
    invoke-direct {v3, v2}, Lu4/k;-><init>(Landroid/content/Context;)V

    .line 3673
    .line 3674
    .line 3675
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Lu4/k;

    .line 3676
    .line 3677
    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$28;

    .line 3678
    .line 3679
    invoke-direct {v4, v1}, Lorg/telegram/ui/ThemePreviewActivity$28;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 3680
    .line 3681
    .line 3682
    invoke-virtual {v3, v4}, Lu4/k;->addOnPageChangeListener(Lu4/f;)V

    .line 3683
    .line 3684
    .line 3685
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Lu4/k;

    .line 3686
    .line 3687
    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$29;

    .line 3688
    .line 3689
    invoke-direct {v4, v1}, Lorg/telegram/ui/ThemePreviewActivity$29;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v3, v4}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 3693
    .line 3694
    .line 3695
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Lu4/k;

    .line 3696
    .line 3697
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 3698
    .line 3699
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 3700
    .line 3701
    .line 3702
    move-result v4

    .line 3703
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->setViewPagerEdgeEffectColor(Lu4/k;I)V

    .line 3704
    .line 3705
    .line 3706
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 3707
    .line 3708
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Lu4/k;

    .line 3709
    .line 3710
    iget v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 3711
    .line 3712
    const/high16 v7, 0x42400000    # 48.0f

    .line 3713
    .line 3714
    if-nez v5, :cond_66

    .line 3715
    .line 3716
    const/high16 v42, 0x42400000    # 48.0f

    .line 3717
    .line 3718
    goto :goto_40

    .line 3719
    :cond_66
    const/16 v42, 0x0

    .line 3720
    .line 3721
    :goto_40
    const/16 v36, -0x1

    .line 3722
    .line 3723
    const/high16 v37, -0x40800000    # -1.0f

    .line 3724
    .line 3725
    const/16 v38, 0x33

    .line 3726
    .line 3727
    const/16 v39, 0x0

    .line 3728
    .line 3729
    const/16 v40, 0x0

    .line 3730
    .line 3731
    const/16 v41, 0x0

    .line 3732
    .line 3733
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v5

    .line 3737
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3738
    .line 3739
    .line 3740
    new-instance v3, Lorg/telegram/ui/Components/UndoView;

    .line 3741
    .line 3742
    invoke-direct {v3, v2, v1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3743
    .line 3744
    .line 3745
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 3746
    .line 3747
    const/high16 v4, 0x424c0000    # 51.0f

    .line 3748
    .line 3749
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3750
    .line 3751
    .line 3752
    move-result v4

    .line 3753
    int-to-float v4, v4

    .line 3754
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 3755
    .line 3756
    .line 3757
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 3758
    .line 3759
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 3760
    .line 3761
    const/high16 v41, 0x41000000    # 8.0f

    .line 3762
    .line 3763
    const/high16 v42, 0x41000000    # 8.0f

    .line 3764
    .line 3765
    const/high16 v37, -0x40000000    # -2.0f

    .line 3766
    .line 3767
    const/16 v38, 0x53

    .line 3768
    .line 3769
    const/high16 v39, 0x41000000    # 8.0f

    .line 3770
    .line 3771
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v5

    .line 3775
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3776
    .line 3777
    .line 3778
    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 3779
    .line 3780
    if-nez v3, :cond_67

    .line 3781
    .line 3782
    new-instance v3, Landroid/view/View;

    .line 3783
    .line 3784
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3785
    .line 3786
    .line 3787
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 3788
    .line 3789
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 3790
    .line 3791
    .line 3792
    move-result v4

    .line 3793
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3794
    .line 3795
    .line 3796
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 3797
    .line 3798
    const/16 v0, 0x53

    .line 3799
    .line 3800
    const/4 v12, -0x1

    .line 3801
    invoke-direct {v4, v12, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3802
    .line 3803
    .line 3804
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3805
    .line 3806
    .line 3807
    move-result v5

    .line 3808
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3809
    .line 3810
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 3811
    .line 3812
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3813
    .line 3814
    .line 3815
    new-instance v3, Landroid/widget/FrameLayout;

    .line 3816
    .line 3817
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3818
    .line 3819
    .line 3820
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 3821
    .line 3822
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 3823
    .line 3824
    invoke-direct {v1, v4}, Lorg/telegram/ui/ThemePreviewActivity;->getButtonsColor(I)I

    .line 3825
    .line 3826
    .line 3827
    move-result v4

    .line 3828
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3829
    .line 3830
    .line 3831
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 3832
    .line 3833
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 3834
    .line 3835
    const/16 v0, 0x53

    .line 3836
    .line 3837
    const/16 v10, 0x30

    .line 3838
    .line 3839
    const/4 v12, -0x1

    .line 3840
    invoke-static {v12, v10, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v5

    .line 3844
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3845
    .line 3846
    .line 3847
    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$30;

    .line 3848
    .line 3849
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity$30;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    .line 3850
    .line 3851
    .line 3852
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->dotsContainer:Landroid/view/View;

    .line 3853
    .line 3854
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 3855
    .line 3856
    const/16 v5, 0x16

    .line 3857
    .line 3858
    const/16 v8, 0x8

    .line 3859
    .line 3860
    const/16 v12, 0x11

    .line 3861
    .line 3862
    invoke-static {v5, v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v5

    .line 3866
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3867
    .line 3868
    .line 3869
    new-instance v3, Landroid/widget/TextView;

    .line 3870
    .line 3871
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3872
    .line 3873
    .line 3874
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 3875
    .line 3876
    const/high16 v4, 0x41600000    # 14.0f

    .line 3877
    .line 3878
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3879
    .line 3880
    .line 3881
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 3882
    .line 3883
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 3884
    .line 3885
    invoke-direct {v1, v4}, Lorg/telegram/ui/ThemePreviewActivity;->getButtonsColor(I)I

    .line 3886
    .line 3887
    .line 3888
    move-result v5

    .line 3889
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3890
    .line 3891
    .line 3892
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 3893
    .line 3894
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3895
    .line 3896
    .line 3897
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 3898
    .line 3899
    const/high16 v5, 0xf000000

    .line 3900
    .line 3901
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v7

    .line 3905
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3906
    .line 3907
    .line 3908
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 3909
    .line 3910
    const/high16 v7, 0x41e80000    # 29.0f

    .line 3911
    .line 3912
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3913
    .line 3914
    .line 3915
    move-result v8

    .line 3916
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3917
    .line 3918
    .line 3919
    move-result v10

    .line 3920
    invoke-virtual {v3, v8, v9, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3921
    .line 3922
    .line 3923
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 3924
    .line 3925
    sget v8, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 3926
    .line 3927
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v8

    .line 3931
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3932
    .line 3933
    .line 3934
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 3935
    .line 3936
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v8

    .line 3940
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3941
    .line 3942
    .line 3943
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 3944
    .line 3945
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 3946
    .line 3947
    const/16 v0, 0x33

    .line 3948
    .line 3949
    const/4 v12, -0x1

    .line 3950
    invoke-static {v15, v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v10

    .line 3954
    invoke-virtual {v3, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3955
    .line 3956
    .line 3957
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 3958
    .line 3959
    new-instance v8, Lorg/telegram/ui/e10;

    .line 3960
    .line 3961
    invoke-direct {v8, v1, v9}, Lorg/telegram/ui/e10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 3962
    .line 3963
    .line 3964
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3965
    .line 3966
    .line 3967
    new-instance v3, Landroid/widget/TextView;

    .line 3968
    .line 3969
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3970
    .line 3971
    .line 3972
    iput-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 3973
    .line 3974
    const/high16 v2, 0x41600000    # 14.0f

    .line 3975
    .line 3976
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3977
    .line 3978
    .line 3979
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 3980
    .line 3981
    invoke-direct {v1, v4}, Lorg/telegram/ui/ThemePreviewActivity;->getButtonsColor(I)I

    .line 3982
    .line 3983
    .line 3984
    move-result v3

    .line 3985
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3986
    .line 3987
    .line 3988
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 3989
    .line 3990
    const/16 v12, 0x11

    .line 3991
    .line 3992
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3993
    .line 3994
    .line 3995
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 3996
    .line 3997
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v3

    .line 4001
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4002
    .line 4003
    .line 4004
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 4005
    .line 4006
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4007
    .line 4008
    .line 4009
    move-result v3

    .line 4010
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4011
    .line 4012
    .line 4013
    move-result v4

    .line 4014
    invoke-virtual {v2, v3, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4015
    .line 4016
    .line 4017
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 4018
    .line 4019
    sget v3, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 4020
    .line 4021
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v3

    .line 4025
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4026
    .line 4027
    .line 4028
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 4029
    .line 4030
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v3

    .line 4034
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4035
    .line 4036
    .line 4037
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 4038
    .line 4039
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 4040
    .line 4041
    const/16 v0, 0x35

    .line 4042
    .line 4043
    const/4 v12, -0x1

    .line 4044
    invoke-static {v15, v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4049
    .line 4050
    .line 4051
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 4052
    .line 4053
    new-instance v2, Lorg/telegram/ui/e10;

    .line 4054
    .line 4055
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/e10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 4056
    .line 4057
    .line 4058
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4059
    .line 4060
    .line 4061
    :cond_67
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 4062
    .line 4063
    if-ne v0, v6, :cond_68

    .line 4064
    .line 4065
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasCustomWallpaper()Z

    .line 4066
    .line 4067
    .line 4068
    move-result v0

    .line 4069
    if-nez v0, :cond_68

    .line 4070
    .line 4071
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 4072
    .line 4073
    if-eqz v0, :cond_68

    .line 4074
    .line 4075
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 4076
    .line 4077
    const-wide v4, 0x100000000L

    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    cmp-long v0, v2, v4

    .line 4083
    .line 4084
    if-eqz v0, :cond_68

    .line 4085
    .line 4086
    const/4 v7, 0x2

    .line 4087
    invoke-direct {v1, v7}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    .line 4088
    .line 4089
    .line 4090
    :cond_68
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getThemeDescriptionsInternal()Ljava/util/ArrayList;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v0

    .line 4094
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    .line 4095
    .line 4096
    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 4097
    .line 4098
    .line 4099
    invoke-direct {v1, v9}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 4100
    .line 4101
    .line 4102
    iget-boolean v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->showColor:Z

    .line 4103
    .line 4104
    if-eqz v0, :cond_69

    .line 4105
    .line 4106
    invoke-direct {v1, v9, v6, v9}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 4107
    .line 4108
    .line 4109
    :cond_69
    new-instance v0, Landroid/widget/Scroller;

    .line 4110
    .line 4111
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v2

    .line 4115
    invoke-direct {v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 4116
    .line 4117
    .line 4118
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->scroller:Landroid/widget/Scroller;

    .line 4119
    .line 4120
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 4121
    .line 4122
    if-eqz v0, :cond_6a

    .line 4123
    .line 4124
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v0

    .line 4128
    if-eqz v0, :cond_6a

    .line 4129
    .line 4130
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 4131
    .line 4132
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v0

    .line 4136
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 4137
    .line 4138
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4139
    .line 4140
    .line 4141
    move-result v2

    .line 4142
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 4143
    .line 4144
    .line 4145
    iget v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 4146
    .line 4147
    const/4 v7, 0x2

    .line 4148
    if-ne v0, v7, :cond_6a

    .line 4149
    .line 4150
    iget-wide v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 4151
    .line 4152
    cmp-long v0, v2, v17

    .line 4153
    .line 4154
    if-eqz v0, :cond_6a

    .line 4155
    .line 4156
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 4157
    .line 4158
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    const/high16 v4, -0x1000000

    .line 4163
    .line 4164
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    .line 4165
    .line 4166
    .line 4167
    :cond_6a
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 4168
    .line 4169
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v2, p3, v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_10

    .line 21
    .line 22
    aget-object p1, p3, v1

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateApplyButton1(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-ge p2, p1, :cond_10

    .line 48
    .line 49
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    instance-of v0, p3, Lorg/telegram/ui/Cells/DialogCell;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p3, Lorg/telegram/ui/Cells/DialogCell;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    .line 68
    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    if-eqz p1, :cond_10

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 80
    .line 81
    if-ne p1, p2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz p1, :cond_10

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    .line 92
    .line 93
    if-ne p1, p2, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of p2, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 98
    .line 99
    if-eqz p2, :cond_10

    .line 100
    .line 101
    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 102
    .line 103
    iget-object p2, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_10

    .line 106
    .line 107
    aget-object p2, p3, v1

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    if-ne p1, p2, :cond_f

    .line 119
    .line 120
    aget-object p1, p3, v1

    .line 121
    .line 122
    check-cast p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 p3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_1
    if-ge p3, p2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 147
    .line 148
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    .line 161
    .line 162
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    .line 180
    .line 181
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 182
    .line 183
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 209
    .line 210
    iput-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 211
    .line 212
    invoke-direct {p0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 216
    .line 217
    .line 218
    :goto_2
    const/4 v4, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    if-nez v4, :cond_b

    .line 245
    .line 246
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 247
    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    .line 256
    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    :goto_4
    if-ge v1, p2, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 273
    .line 274
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-wide v4, p3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 279
    .line 280
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getWallPapers;

    .line 288
    .line 289
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getWallPapers;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-wide v2, p1, Lorg/telegram/tgnet/tl/TL_account$getWallPapers;->hash:J

    .line 293
    .line 294
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 295
    .line 296
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance p3, Lorg/telegram/ui/k10;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/k10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 311
    .line 312
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 317
    .line 318
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->wallpaperSettedToUser:I

    .line 323
    .line 324
    if-ne p1, p2, :cond_10

    .line 325
    .line 326
    iget-wide p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 327
    .line 328
    cmp-long p3, p1, v2

    .line 329
    .line 330
    if-eqz p3, :cond_10

    .line 331
    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_5
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->shouldShowDayNightIcon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity;->getThemeDescriptionsInternal()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getThemeDescriptionsInternal()Ljava/util/ArrayList;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lorg/telegram/ui/dw;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/dw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 19
    .line 20
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v7, v8

    .line 26
    move/from16 v8, v18

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Lu4/k;

    .line 38
    .line 39
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 40
    .line 41
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    move/from16 v26, v29

    .line 54
    .line 55
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, v19

    .line 59
    .line 60
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 66
    .line 67
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v22

    .line 81
    .line 82
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 86
    .line 87
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 88
    .line 89
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 90
    .line 91
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    move-object/from16 v20, v1

    .line 100
    .line 101
    move/from16 v26, v37

    .line 102
    .line 103
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v19

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 112
    .line 113
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 114
    .line 115
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 116
    .line 117
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 118
    .line 119
    move-object/from16 v20, v1

    .line 120
    .line 121
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v19

    .line 125
    .line 126
    move/from16 v45, v26

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 132
    .line 133
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 134
    .line 135
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 136
    .line 137
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v19

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 152
    .line 153
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 154
    .line 155
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v19

    .line 163
    .line 164
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 168
    .line 169
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 170
    .line 171
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    move-object/from16 v23, v1

    .line 176
    .line 177
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v22

    .line 181
    .line 182
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 186
    .line 187
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 188
    .line 189
    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 190
    .line 191
    const/16 v43, 0x0

    .line 192
    .line 193
    const/16 v44, 0x0

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    move-object/from16 v39, v1

    .line 200
    .line 201
    invoke-direct/range {v38 .. v45}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v38

    .line 205
    .line 206
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 212
    .line 213
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBTITLECOLOR:I

    .line 214
    .line 215
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    move-object/from16 v20, v1

    .line 224
    .line 225
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v19

    .line 229
    .line 230
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 234
    .line 235
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 236
    .line 237
    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 238
    .line 239
    const/16 v35, 0x0

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    move-object/from16 v31, v1

    .line 248
    .line 249
    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v30

    .line 253
    .line 254
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 258
    .line 259
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 260
    .line 261
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    .line 262
    .line 263
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 264
    .line 265
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 266
    .line 267
    .line 268
    move-object v8, v7

    .line 269
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 273
    .line 274
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 275
    .line 276
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 277
    .line 278
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 279
    .line 280
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 281
    .line 282
    .line 283
    move-object v8, v7

    .line 284
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 288
    .line 289
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 290
    .line 291
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    move-object/from16 v23, v1

    .line 296
    .line 297
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v22

    .line 301
    .line 302
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 306
    .line 307
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 308
    .line 309
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 310
    .line 311
    move-object/from16 v23, v1

    .line 312
    .line 313
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v22

    .line 317
    .line 318
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-boolean v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 322
    .line 323
    if-nez v1, :cond_0

    .line 324
    .line 325
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 326
    .line 327
    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 344
    .line 345
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    .line 346
    .line 347
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 348
    .line 349
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 360
    .line 361
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    .line 362
    .line 363
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move/from16 v22, v19

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 382
    .line 383
    if-eqz v1, :cond_1

    .line 384
    .line 385
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/ColorPicker;->provideThemeDescriptions(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 395
    .line 396
    array-length v3, v2

    .line 397
    const/4 v4, 0x1

    .line 398
    if-ge v1, v3, :cond_2

    .line 399
    .line 400
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 401
    .line 402
    aget-object v13, v2, v1

    .line 403
    .line 404
    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    aput-object v3, v2, v11

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    .line 429
    .line 430
    aget-object v14, v2, v1

    .line 431
    .line 432
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_2
    const/4 v1, 0x0

    .line 449
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 450
    .line 451
    array-length v3, v2

    .line 452
    if-ge v1, v3, :cond_3

    .line 453
    .line 454
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 455
    .line 456
    aget-object v13, v2, v1

    .line 457
    .line 458
    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    aput-object v3, v2, v11

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move-object/from16 v17, v2

    .line 473
    .line 474
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 481
    .line 482
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 483
    .line 484
    aget-object v14, v2, v1

    .line 485
    .line 486
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_3
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 503
    .line 504
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 505
    .line 506
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    aput-object v2, v1, v11

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v17, v1

    .line 521
    .line 522
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 529
    .line 530
    iget-object v14, v0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 531
    .line 532
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    .line 547
    .line 548
    array-length v3, v2

    .line 549
    if-ge v1, v3, :cond_4

    .line 550
    .line 551
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 552
    .line 553
    aget-object v13, v2, v1

    .line 554
    .line 555
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    add-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_4
    const/4 v1, 0x0

    .line 576
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    .line 577
    .line 578
    array-length v3, v2

    .line 579
    if-ge v1, v3, :cond_5

    .line 580
    .line 581
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 582
    .line 583
    aget-object v13, v2, v1

    .line 584
    .line 585
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_5
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 606
    .line 607
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 608
    .line 609
    new-array v15, v4, [Ljava/lang/Class;

    .line 610
    .line 611
    const-class v1, Lorg/telegram/ui/Components/SeekBarView;

    .line 612
    .line 613
    aput-object v1, v15, v11

    .line 614
    .line 615
    const-string v2, "innerPaint1"

    .line 616
    .line 617
    filled-new-array {v2}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 637
    .line 638
    iget-object v14, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 639
    .line 640
    new-array v2, v4, [Ljava/lang/Class;

    .line 641
    .line 642
    aput-object v1, v2, v11

    .line 643
    .line 644
    const-string v1, "outerPaint1"

    .line 645
    .line 646
    filled-new-array {v1}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v17

    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    move-object/from16 v16, v2

    .line 656
    .line 657
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 664
    .line 665
    iget-object v15, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensityCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 666
    .line 667
    new-array v1, v4, [Ljava/lang/Class;

    .line 668
    .line 669
    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 670
    .line 671
    aput-object v2, v1, v11

    .line 672
    .line 673
    const-string v2, "textView"

    .line 674
    .line 675
    filled-new-array {v2}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    move-object/from16 v17, v1

    .line 686
    .line 687
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 694
    .line 695
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 696
    .line 697
    new-array v2, v4, [Ljava/lang/Class;

    .line 698
    .line 699
    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 700
    .line 701
    aput-object v3, v2, v11

    .line 702
    .line 703
    const/4 v5, 0x2

    .line 704
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 707
    .line 708
    aput-object v6, v5, v11

    .line 709
    .line 710
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 711
    .line 712
    aput-object v6, v5, v4

    .line 713
    .line 714
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    move-object/from16 v16, v1

    .line 719
    .line 720
    move-object/from16 v18, v2

    .line 721
    .line 722
    move-object/from16 v20, v5

    .line 723
    .line 724
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 731
    .line 732
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 733
    .line 734
    new-array v2, v4, [Ljava/lang/Class;

    .line 735
    .line 736
    aput-object v3, v2, v11

    .line 737
    .line 738
    const/4 v5, 0x2

    .line 739
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 742
    .line 743
    aput-object v6, v5, v11

    .line 744
    .line 745
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 746
    .line 747
    aput-object v6, v5, v4

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    move-object/from16 v17, v1

    .line 758
    .line 759
    move-object/from16 v19, v2

    .line 760
    .line 761
    move-object/from16 v21, v5

    .line 762
    .line 763
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v16

    .line 767
    .line 768
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 772
    .line 773
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 774
    .line 775
    new-array v15, v4, [Ljava/lang/Class;

    .line 776
    .line 777
    aput-object v3, v15, v11

    .line 778
    .line 779
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 780
    .line 781
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 799
    .line 800
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 801
    .line 802
    new-array v2, v4, [Ljava/lang/Class;

    .line 803
    .line 804
    aput-object v3, v2, v11

    .line 805
    .line 806
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 807
    .line 808
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v23

    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    move-object/from16 v21, v2

    .line 817
    .line 818
    move/from16 v25, v19

    .line 819
    .line 820
    move-object/from16 v19, v1

    .line 821
    .line 822
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v18

    .line 826
    .line 827
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 831
    .line 832
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 833
    .line 834
    new-array v15, v4, [Ljava/lang/Class;

    .line 835
    .line 836
    aput-object v3, v15, v11

    .line 837
    .line 838
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 839
    .line 840
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 841
    .line 842
    const/4 v5, 0x2

    .line 843
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    aput-object v1, v5, v11

    .line 846
    .line 847
    aput-object v2, v5, v4

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 852
    .line 853
    move-object/from16 v17, v5

    .line 854
    .line 855
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 862
    .line 863
    iget-object v14, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 864
    .line 865
    new-array v1, v4, [Ljava/lang/Class;

    .line 866
    .line 867
    aput-object v3, v1, v11

    .line 868
    .line 869
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 870
    .line 871
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 872
    .line 873
    const/4 v6, 0x2

    .line 874
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    aput-object v2, v6, v11

    .line 877
    .line 878
    aput-object v5, v6, v4

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    const/16 v17, 0x0

    .line 886
    .line 887
    move-object/from16 v16, v1

    .line 888
    .line 889
    move-object/from16 v18, v6

    .line 890
    .line 891
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 898
    .line 899
    iget-object v15, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 900
    .line 901
    new-array v1, v4, [Ljava/lang/Class;

    .line 902
    .line 903
    aput-object v3, v1, v11

    .line 904
    .line 905
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 906
    .line 907
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 908
    .line 909
    const/4 v6, 0x2

    .line 910
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    aput-object v2, v6, v11

    .line 913
    .line 914
    aput-object v5, v6, v4

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 919
    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    move-object/from16 v17, v1

    .line 925
    .line 926
    move-object/from16 v19, v6

    .line 927
    .line 928
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 935
    .line 936
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 937
    .line 938
    new-array v2, v4, [Ljava/lang/Class;

    .line 939
    .line 940
    aput-object v3, v2, v11

    .line 941
    .line 942
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 943
    .line 944
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 945
    .line 946
    const/4 v7, 0x2

    .line 947
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 948
    .line 949
    aput-object v5, v7, v11

    .line 950
    .line 951
    aput-object v6, v7, v4

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    move-object/from16 v16, v1

    .line 962
    .line 963
    move-object/from16 v18, v2

    .line 964
    .line 965
    move-object/from16 v20, v7

    .line 966
    .line 967
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 974
    .line 975
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 976
    .line 977
    new-array v2, v4, [Ljava/lang/Class;

    .line 978
    .line 979
    aput-object v3, v2, v11

    .line 980
    .line 981
    const/4 v5, 0x2

    .line 982
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 983
    .line 984
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 985
    .line 986
    aput-object v6, v5, v11

    .line 987
    .line 988
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 989
    .line 990
    aput-object v6, v5, v4

    .line 991
    .line 992
    const/16 v22, 0x0

    .line 993
    .line 994
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    .line 995
    .line 996
    const/16 v18, 0x0

    .line 997
    .line 998
    const/16 v20, 0x0

    .line 999
    .line 1000
    move-object/from16 v17, v1

    .line 1001
    .line 1002
    move-object/from16 v19, v2

    .line 1003
    .line 1004
    move-object/from16 v21, v5

    .line 1005
    .line 1006
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v1, v16

    .line 1010
    .line 1011
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1015
    .line 1016
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1017
    .line 1018
    new-array v15, v4, [Ljava/lang/Class;

    .line 1019
    .line 1020
    aput-object v3, v15, v11

    .line 1021
    .line 1022
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v17

    .line 1028
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    const/16 v16, 0x0

    .line 1032
    .line 1033
    const/16 v18, 0x0

    .line 1034
    .line 1035
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1042
    .line 1043
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1044
    .line 1045
    new-array v2, v4, [Ljava/lang/Class;

    .line 1046
    .line 1047
    aput-object v3, v2, v11

    .line 1048
    .line 1049
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v23

    .line 1055
    const/16 v20, 0x0

    .line 1056
    .line 1057
    move-object/from16 v21, v2

    .line 1058
    .line 1059
    move/from16 v25, v19

    .line 1060
    .line 1061
    move-object/from16 v19, v1

    .line 1062
    .line 1063
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v1, v18

    .line 1067
    .line 1068
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1072
    .line 1073
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1074
    .line 1075
    new-array v15, v4, [Ljava/lang/Class;

    .line 1076
    .line 1077
    aput-object v3, v15, v11

    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 1082
    .line 1083
    const/16 v17, 0x0

    .line 1084
    .line 1085
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1092
    .line 1093
    iget-object v14, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1094
    .line 1095
    new-array v1, v4, [Ljava/lang/Class;

    .line 1096
    .line 1097
    aput-object v3, v1, v11

    .line 1098
    .line 1099
    const/16 v19, 0x0

    .line 1100
    .line 1101
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    move-object/from16 v16, v1

    .line 1105
    .line 1106
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1113
    .line 1114
    iget-object v15, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1115
    .line 1116
    new-array v1, v4, [Ljava/lang/Class;

    .line 1117
    .line 1118
    aput-object v3, v1, v11

    .line 1119
    .line 1120
    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    .line 1121
    .line 1122
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1123
    .line 1124
    aput-object v5, v2, v11

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    .line 1129
    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    move-object/from16 v17, v1

    .line 1133
    .line 1134
    move-object/from16 v19, v2

    .line 1135
    .line 1136
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1143
    .line 1144
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1145
    .line 1146
    new-array v2, v4, [Ljava/lang/Class;

    .line 1147
    .line 1148
    aput-object v3, v2, v11

    .line 1149
    .line 1150
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    .line 1151
    .line 1152
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1153
    .line 1154
    aput-object v6, v5, v11

    .line 1155
    .line 1156
    const/16 v21, 0x0

    .line 1157
    .line 1158
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    move-object/from16 v16, v1

    .line 1165
    .line 1166
    move-object/from16 v18, v2

    .line 1167
    .line 1168
    move-object/from16 v20, v5

    .line 1169
    .line 1170
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1177
    .line 1178
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1179
    .line 1180
    new-array v2, v4, [Ljava/lang/Class;

    .line 1181
    .line 1182
    aput-object v3, v2, v11

    .line 1183
    .line 1184
    const/4 v5, 0x2

    .line 1185
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 1186
    .line 1187
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    .line 1188
    .line 1189
    aput-object v6, v5, v11

    .line 1190
    .line 1191
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1192
    .line 1193
    aput-object v6, v5, v4

    .line 1194
    .line 1195
    const/16 v22, 0x0

    .line 1196
    .line 1197
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    .line 1198
    .line 1199
    const/16 v18, 0x0

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    move-object/from16 v17, v1

    .line 1204
    .line 1205
    move-object/from16 v19, v2

    .line 1206
    .line 1207
    move-object/from16 v21, v5

    .line 1208
    .line 1209
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v1, v16

    .line 1213
    .line 1214
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1218
    .line 1219
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1220
    .line 1221
    new-array v15, v4, [Ljava/lang/Class;

    .line 1222
    .line 1223
    aput-object v3, v15, v11

    .line 1224
    .line 1225
    const/4 v1, 0x2

    .line 1226
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 1227
    .line 1228
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1229
    .line 1230
    aput-object v2, v1, v11

    .line 1231
    .line 1232
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1233
    .line 1234
    aput-object v2, v1, v4

    .line 1235
    .line 1236
    const/16 v18, 0x0

    .line 1237
    .line 1238
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    move-object/from16 v17, v1

    .line 1244
    .line 1245
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1252
    .line 1253
    iget-object v14, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1254
    .line 1255
    new-array v1, v4, [Ljava/lang/Class;

    .line 1256
    .line 1257
    aput-object v3, v1, v11

    .line 1258
    .line 1259
    const/4 v2, 0x2

    .line 1260
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1261
    .line 1262
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1263
    .line 1264
    aput-object v5, v2, v11

    .line 1265
    .line 1266
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1267
    .line 1268
    aput-object v5, v2, v4

    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    .line 1273
    .line 1274
    const/4 v15, 0x0

    .line 1275
    const/16 v17, 0x0

    .line 1276
    .line 1277
    move-object/from16 v16, v1

    .line 1278
    .line 1279
    move-object/from16 v18, v2

    .line 1280
    .line 1281
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1288
    .line 1289
    iget-object v15, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1290
    .line 1291
    new-array v1, v4, [Ljava/lang/Class;

    .line 1292
    .line 1293
    aput-object v3, v1, v11

    .line 1294
    .line 1295
    const/16 v20, 0x0

    .line 1296
    .line 1297
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 1298
    .line 1299
    const/16 v16, 0x0

    .line 1300
    .line 1301
    const/16 v18, 0x0

    .line 1302
    .line 1303
    move-object/from16 v17, v1

    .line 1304
    .line 1305
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1312
    .line 1313
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1314
    .line 1315
    new-array v2, v4, [Ljava/lang/Class;

    .line 1316
    .line 1317
    aput-object v3, v2, v11

    .line 1318
    .line 1319
    const/16 v21, 0x0

    .line 1320
    .line 1321
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 1322
    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    move-object/from16 v16, v1

    .line 1326
    .line 1327
    move-object/from16 v18, v2

    .line 1328
    .line 1329
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1336
    .line 1337
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1338
    .line 1339
    new-array v2, v4, [Ljava/lang/Class;

    .line 1340
    .line 1341
    aput-object v3, v2, v11

    .line 1342
    .line 1343
    const/16 v22, 0x0

    .line 1344
    .line 1345
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 1346
    .line 1347
    const/16 v18, 0x0

    .line 1348
    .line 1349
    move-object/from16 v17, v1

    .line 1350
    .line 1351
    move-object/from16 v19, v2

    .line 1352
    .line 1353
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v1, v16

    .line 1357
    .line 1358
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1362
    .line 1363
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1364
    .line 1365
    new-array v15, v4, [Ljava/lang/Class;

    .line 1366
    .line 1367
    aput-object v3, v15, v11

    .line 1368
    .line 1369
    const/16 v18, 0x0

    .line 1370
    .line 1371
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 1372
    .line 1373
    const/4 v14, 0x0

    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    const/16 v17, 0x0

    .line 1377
    .line 1378
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1385
    .line 1386
    iget-object v14, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1387
    .line 1388
    new-array v1, v4, [Ljava/lang/Class;

    .line 1389
    .line 1390
    aput-object v3, v1, v11

    .line 1391
    .line 1392
    const/16 v19, 0x0

    .line 1393
    .line 1394
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    .line 1395
    .line 1396
    const/4 v15, 0x0

    .line 1397
    move-object/from16 v16, v1

    .line 1398
    .line 1399
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1406
    .line 1407
    iget-object v15, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1408
    .line 1409
    new-array v1, v4, [Ljava/lang/Class;

    .line 1410
    .line 1411
    aput-object v3, v1, v11

    .line 1412
    .line 1413
    const/16 v20, 0x0

    .line 1414
    .line 1415
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    .line 1416
    .line 1417
    const/16 v16, 0x0

    .line 1418
    .line 1419
    move-object/from16 v17, v1

    .line 1420
    .line 1421
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1428
    .line 1429
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1430
    .line 1431
    new-array v2, v4, [Ljava/lang/Class;

    .line 1432
    .line 1433
    aput-object v3, v2, v11

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    .line 1438
    .line 1439
    const/16 v17, 0x0

    .line 1440
    .line 1441
    move-object/from16 v16, v1

    .line 1442
    .line 1443
    move-object/from16 v18, v2

    .line 1444
    .line 1445
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1452
    .line 1453
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1454
    .line 1455
    new-array v2, v4, [Ljava/lang/Class;

    .line 1456
    .line 1457
    aput-object v3, v2, v11

    .line 1458
    .line 1459
    const/16 v22, 0x0

    .line 1460
    .line 1461
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    .line 1462
    .line 1463
    const/16 v18, 0x0

    .line 1464
    .line 1465
    move-object/from16 v17, v1

    .line 1466
    .line 1467
    move-object/from16 v19, v2

    .line 1468
    .line 1469
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v1, v16

    .line 1473
    .line 1474
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1478
    .line 1479
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1480
    .line 1481
    new-array v15, v4, [Ljava/lang/Class;

    .line 1482
    .line 1483
    aput-object v3, v15, v11

    .line 1484
    .line 1485
    const/16 v18, 0x0

    .line 1486
    .line 1487
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 1488
    .line 1489
    const/4 v14, 0x0

    .line 1490
    const/16 v16, 0x0

    .line 1491
    .line 1492
    const/16 v17, 0x0

    .line 1493
    .line 1494
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1501
    .line 1502
    iget-object v14, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1503
    .line 1504
    new-array v1, v4, [Ljava/lang/Class;

    .line 1505
    .line 1506
    aput-object v3, v1, v11

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    .line 1511
    .line 1512
    const/4 v15, 0x0

    .line 1513
    move-object/from16 v16, v1

    .line 1514
    .line 1515
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1522
    .line 1523
    iget-object v15, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1524
    .line 1525
    new-array v1, v4, [Ljava/lang/Class;

    .line 1526
    .line 1527
    aput-object v3, v1, v11

    .line 1528
    .line 1529
    const/16 v20, 0x0

    .line 1530
    .line 1531
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    .line 1532
    .line 1533
    const/16 v16, 0x0

    .line 1534
    .line 1535
    move-object/from16 v17, v1

    .line 1536
    .line 1537
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1544
    .line 1545
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1546
    .line 1547
    new-array v2, v4, [Ljava/lang/Class;

    .line 1548
    .line 1549
    aput-object v3, v2, v11

    .line 1550
    .line 1551
    const/16 v21, 0x0

    .line 1552
    .line 1553
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    .line 1554
    .line 1555
    const/16 v17, 0x0

    .line 1556
    .line 1557
    move-object/from16 v16, v1

    .line 1558
    .line 1559
    move-object/from16 v18, v2

    .line 1560
    .line 1561
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    :cond_6
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1568
    .line 1569
    const/4 v7, 0x0

    .line 1570
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 1571
    .line 1572
    const/4 v2, 0x0

    .line 1573
    const/4 v3, 0x0

    .line 1574
    const/4 v4, 0x0

    .line 1575
    const/4 v5, 0x0

    .line 1576
    const/4 v6, 0x0

    .line 1577
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1584
    .line 1585
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 1586
    .line 1587
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1594
    .line 1595
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 1596
    .line 1597
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1604
    .line 1605
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 1606
    .line 1607
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-ge v11, v1, :cond_7

    .line 1618
    .line 1619
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lorg/telegram/ui/ThemePreviewActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1630
    .line 1631
    add-int/lit8 v11, v11, 0x1

    .line 1632
    .line 1633
    goto :goto_4

    .line 1634
    :cond_7
    return-object v10
.end method

.method public insideBottomSheet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->hasScrollingBackground:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->cancelThemeApply(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onBottomSheetCreated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBottomSheetCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, -0x1000000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpaperSettedToUser:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->setChangingWallpaper(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 108
    .line 109
    div-float/2addr v0, v3

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "_"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    int-to-float v0, v1

    .line 120
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 121
    .line 122
    div-float/2addr v0, v1

    .line 123
    float-to-int v0, v0

    .line 124
    const-string v1, "_f"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 133
    .line 134
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    .line 149
    .line 150
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 158
    .line 159
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->TAG:I

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getWallpapers()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpaperSettedToUser:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/gq;

    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyChatServiceMessageColor()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    .line 136
    .line 137
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v3}, Lorg/telegram/ui/ThemePreviewActivity;->checkBlur(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sput-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->disallowChangeServiceMessageColor:Z

    .line 15
    .line 16
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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogsAdapter:Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sput-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->disallowChangeServiceMessageColor:Z

    .line 29
    .line 30
    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyChatServiceMessageColor()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->delegate:Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogId(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->self:Z

    .line 26
    .line 27
    return-void
.end method

.method public setForceDark(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public setInitialModes(ZZF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->dimAmount:F

    .line 6
    .line 7
    return-void
.end method

.method public setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setPatterns(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 17
    .line 18
    iget-wide v1, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->patternId:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 40
    .line 41
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 42
    .line 43
    iget-wide v5, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->patternId:J

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iget p1, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 56
    .line 57
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    return-void
.end method

.method public toggleTheme()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    move-object v12, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v3, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, -0x1000000

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    .line 94
    .line 95
    new-instance v9, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    new-array v2, v14, [I

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aget v4, v2, v4

    .line 113
    .line 114
    int-to-float v10, v4

    .line 115
    aget v0, v2, v0

    .line 116
    .line 117
    int-to-float v11, v0

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v0, v2

    .line 128
    add-float v4, v0, v10

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v0, v2

    .line 138
    add-float v5, v0, v11

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 153
    .line 154
    add-int/2addr v0, v2

    .line 155
    int-to-float v6, v0

    .line 156
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 157
    .line 158
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 159
    .line 160
    invoke-direct {v0, v8, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$40;

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v1, p0

    .line 173
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/ThemePreviewActivity$40;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightView:Landroid/view/View;

    .line 177
    .line 178
    new-instance v2, Lorg/telegram/ui/i2;

    .line 179
    .line 180
    const/16 v3, 0x1b

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    iput v13, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewProgress:F

    .line 189
    .line 190
    new-array v0, v14, [F

    .line 191
    .line 192
    fill-array-data v0, :array_0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$41;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lorg/telegram/ui/ThemePreviewActivity$41;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$42;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lorg/telegram/ui/ThemePreviewActivity$42;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    const-wide/16 v2, 0x190

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->changeDayNightView:Landroid/view/View;

    .line 239
    .line 240
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    const/4 v3, -0x1

    .line 243
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lorg/telegram/ui/d10;

    .line 250
    .line 251
    invoke-direct {v0, p0, v14}, Lorg/telegram/ui/d10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
