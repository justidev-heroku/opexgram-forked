.class public Lorg/telegram/ui/Cells/ContextLinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;
    }
.end annotation


# static fields
.field private static interpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final IMAGE_SCALE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Cells/ContextLinkCell;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private TAG:I

.field private animator:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonPressed:Z

.field private buttonState:I

.field cacheFile:Ljava/io/File;

.field private canPreviewGif:Z

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private currentDate:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionY:I

.field private documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

.field private documentAttachType:I

.field private drawLinkImageView:Z

.field fileExist:Z

.field fileName:Ljava/lang/String;

.field private imageScale:F

.field private inlineBot:Lorg/telegram/tgnet/TLRPC$User;

.field private inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field private isForceGif:Z

.field private isKeyboard:Z

.field private letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

.field private linkImageView:Lorg/telegram/messenger/ImageReceiver;

.field private linkLayout:Landroid/text/StaticLayout;

.field private linkY:I

.field private mediaWebpage:Z

.field private needDivider:Z

.field private needShadow:Z

.field private parentObject:Ljava/lang/Object;

.field private photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field resolveFileNameId:I

.field resolvingFileName:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scaled:Z

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Cells/ContextLinkCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleY:I

    const/high16 v0, 0x41d80000    # 27.0f

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionY:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->cacheFile:Ljava/io/File;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 8
    new-instance v0, Lorg/telegram/ui/Cells/ContextLinkCell$2;

    const-string v1, "animationValue"

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/ContextLinkCell$2;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->IMAGE_SCALE:Landroid/util/Property;

    .line 9
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setUseSharedAnimationQueue(Z)V

    .line 14
    new-instance v0, Lorg/telegram/ui/Components/LetterDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 15
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 16
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->TAG:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 19
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x15

    invoke-direct {p2, p1, v3, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p1, 0x4

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, -0x1

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p1, p2, v0, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v3, 0x18

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v5, 0x35

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Cells/ContextLinkCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Cells/ContextLinkCell;Lorg/telegram/tgnet/TLRPC$PhotoSize;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Cells/ContextLinkCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Cells/ContextLinkCell;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Cells/ContextLinkCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method private didPressedButton()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne v0, v2, :cond_8

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iput v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v5, v3, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 102
    .line 103
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 114
    .line 115
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5, v1, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/WebFile;II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    if-ne v0, v4, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 160
    .line 161
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 172
    .line 173
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/messenger/WebFile;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    iput v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 185
    .line 186
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 13
    .line 14
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    .line 15
    .line 16
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    .line 17
    .line 18
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 19
    .line 20
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 34
    .line 35
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 36
    .line 37
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 38
    .line 39
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 40
    .line 41
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    return v3

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method private setAttachType()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v1, 0x6

    .line 64
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "audio"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "voice"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 105
    .line 106
    :cond_7
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_9

    .line 109
    .line 110
    if-ne v1, v4, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    return-void

    .line 114
    :cond_9
    :goto_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 120
    .line 121
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    neg-int v5, v5

    .line 128
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 129
    .line 130
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 131
    .line 132
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 136
    .line 137
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 138
    .line 139
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 143
    .line 144
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 145
    .line 146
    iget v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 147
    .line 148
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 157
    .line 158
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    const-wide/16 v7, 0x3e8

    .line 165
    .line 166
    div-long/2addr v5, v7

    .line 167
    long-to-int v6, v5

    .line 168
    iput v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 175
    .line 176
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 180
    .line 181
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 182
    .line 183
    or-int/2addr v7, v3

    .line 184
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 185
    .line 186
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 187
    .line 188
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 192
    .line 193
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 194
    .line 195
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 196
    .line 197
    new-array v8, v0, [B

    .line 198
    .line 199
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 200
    .line 201
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 202
    .line 203
    or-int/lit16 v7, v7, 0x300

    .line 204
    .line 205
    iput v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 206
    .line 207
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 212
    .line 213
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 218
    .line 219
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 220
    .line 221
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 222
    .line 223
    iget v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 224
    .line 225
    const-string v8, "ogg"

    .line 226
    .line 227
    const-string v9, "mp3"

    .line 228
    .line 229
    if-ne v7, v4, :cond_b

    .line 230
    .line 231
    move-object v7, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move-object v7, v8

    .line 234
    :goto_3
    invoke-static {v6, v7}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 239
    .line 240
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 241
    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 245
    .line 246
    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 247
    .line 248
    iget v12, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 249
    .line 250
    iput v12, v7, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 251
    .line 252
    const-string v12, "audio/"

    .line 253
    .line 254
    invoke-static {v12, v6}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 261
    .line 262
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 263
    .line 264
    iput-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 265
    .line 266
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 267
    .line 268
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 269
    .line 270
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 274
    .line 275
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    int-to-double v10, v7

    .line 280
    iput-wide v10, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 281
    .line 282
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 283
    .line 284
    iget-object v10, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v10, :cond_c

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    move-object v10, v5

    .line 290
    :goto_4
    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    move-object v5, v7

    .line 297
    :cond_d
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 298
    .line 299
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 300
    .line 301
    or-int/2addr v5, v3

    .line 302
    iput v5, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 303
    .line 304
    iget v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 305
    .line 306
    if-ne v5, v3, :cond_e

    .line 307
    .line 308
    iput-boolean v2, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 309
    .line 310
    :cond_e
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 311
    .line 312
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 313
    .line 314
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 320
    .line 321
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 330
    .line 331
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 332
    .line 333
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v6, "."

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 348
    .line 349
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 350
    .line 351
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 352
    .line 353
    iget v10, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 354
    .line 355
    if-ne v10, v4, :cond_f

    .line 356
    .line 357
    move-object v10, v9

    .line 358
    goto :goto_5

    .line 359
    :cond_f
    move-object v10, v8

    .line 360
    :goto_5
    invoke-static {v7, v10}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 374
    .line 375
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 376
    .line 377
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/io/File;

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v7, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v10, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 395
    .line 396
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 397
    .line 398
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 411
    .line 412
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 413
    .line 414
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 415
    .line 416
    iget v10, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 417
    .line 418
    if-ne v10, v4, :cond_10

    .line 419
    .line 420
    move-object v8, v9

    .line 421
    :cond_10
    invoke-static {v6, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 440
    .line 441
    :goto_6
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 442
    .line 443
    iget v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 444
    .line 445
    invoke-direct {v3, v4, v1, v0, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 446
    .line 447
    .line 448
    iput-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 449
    .line 450
    return-void
.end method


# virtual methods
.method public allowButtonBounce(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x78

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setReleaseDelay(J)Lorg/telegram/ui/Components/ButtonBounce;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentDate:I

    .line 2
    .line 3
    return v0
.end method

.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBot()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGif()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->canPreviewGif:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isSticker()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v6, v0

    .line 54
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v2

    .line 63
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    const/high16 v0, 0x41000000    # 8.0f

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/high16 p1, 0x41000000    # 8.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iget v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleY:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v8, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const/high16 p1, 0x41000000    # 8.0f

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-float p1, p1

    .line 136
    iget v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionY:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {v8, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 155
    .line 156
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 176
    .line 177
    int-to-float v0, p1

    .line 178
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkY:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-nez p1, :cond_11

    .line 201
    .line 202
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 215
    .line 216
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-float/2addr v1, v2

    .line 223
    const/high16 v2, 0x437f0000    # 255.0f

    .line 224
    .line 225
    mul-float v1, v1, v2

    .line 226
    .line 227
    float-to-int v1, v1

    .line 228
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/LetterDrawable;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 233
    .line 234
    const/16 v1, 0xff

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/LetterDrawable;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    :goto_5
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    if-eq p1, v1, :cond_f

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    if-ne p1, v1, :cond_9

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 250
    .line 251
    const/high16 v1, 0x42500000    # 52.0f

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "file"

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 278
    .line 279
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sub-int/2addr v4, p1

    .line 288
    div-int/2addr v4, v0

    .line 289
    int-to-float v4, v4

    .line 290
    add-float/2addr v3, v4

    .line 291
    float-to-int v3, v3

    .line 292
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 293
    .line 294
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    sub-int/2addr v5, v2

    .line 303
    div-int/2addr v5, v0

    .line 304
    int-to-float v5, v5

    .line 305
    add-float/2addr v4, v5

    .line 306
    float-to-int v4, v4

    .line 307
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 308
    .line 309
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 314
    .line 315
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 320
    .line 321
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    int-to-float v6, v6

    .line 330
    add-float v11, v5, v6

    .line 331
    .line 332
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 333
    .line 334
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    int-to-float v1, v1

    .line 343
    add-float v12, v5, v1

    .line 344
    .line 345
    sget-object v13, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    add-int/2addr p1, v3

    .line 353
    add-int/2addr v2, v4

    .line 354
    invoke-virtual {v1, v3, v4, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 365
    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 369
    .line 370
    const-string v2, "audio"

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_b

    .line 377
    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 379
    .line 380
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 381
    .line 382
    const-string v2, "voice"

    .line 383
    .line 384
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_c

    .line 389
    .line 390
    :cond_b
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 403
    .line 404
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sub-int/2addr v4, p1

    .line 413
    div-int/2addr v4, v0

    .line 414
    int-to-float v4, v4

    .line 415
    add-float/2addr v3, v4

    .line 416
    float-to-int v3, v3

    .line 417
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 418
    .line 419
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    sub-int/2addr v5, v2

    .line 428
    div-int/2addr v5, v0

    .line 429
    int-to-float v5, v5

    .line 430
    add-float/2addr v4, v5

    .line 431
    float-to-int v4, v4

    .line 432
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 433
    .line 434
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 439
    .line 440
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 445
    .line 446
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    int-to-float v6, v6

    .line 455
    add-float v11, v5, v6

    .line 456
    .line 457
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 458
    .line 459
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v1, v1

    .line 468
    add-float v12, v5, v1

    .line 469
    .line 470
    sget-object v13, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    add-int/2addr p1, v3

    .line 478
    add-int/2addr v2, v4

    .line 479
    invoke-virtual {v1, v3, v4, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 490
    .line 491
    if-eqz p1, :cond_e

    .line 492
    .line 493
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 494
    .line 495
    const-string v2, "venue"

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_d

    .line 502
    .line 503
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 504
    .line 505
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 506
    .line 507
    const-string v2, "geo"

    .line 508
    .line 509
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_e

    .line 514
    .line 515
    :cond_d
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 528
    .line 529
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    sub-int/2addr v4, p1

    .line 538
    div-int/2addr v4, v0

    .line 539
    int-to-float v4, v4

    .line 540
    add-float/2addr v3, v4

    .line 541
    float-to-int v3, v3

    .line 542
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 543
    .line 544
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    sub-int/2addr v5, v2

    .line 553
    div-int/2addr v5, v0

    .line 554
    int-to-float v5, v5

    .line 555
    add-float/2addr v4, v5

    .line 556
    float-to-int v4, v4

    .line 557
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 558
    .line 559
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 564
    .line 565
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 570
    .line 571
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    int-to-float v6, v6

    .line 580
    add-float v11, v5, v6

    .line 581
    .line 582
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 583
    .line 584
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    int-to-float v1, v1

    .line 593
    add-float v12, v5, v1

    .line 594
    .line 595
    sget-object v13, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    .line 596
    .line 597
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    add-int/2addr p1, v3

    .line 603
    add-int/2addr v2, v4

    .line 604
    invoke-virtual {v1, v3, v4, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 605
    .line 606
    .line 607
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 615
    .line 616
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/LetterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :cond_f
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 622
    .line 623
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 624
    .line 625
    if-eqz v1, :cond_10

    .line 626
    .line 627
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    .line 631
    .line 632
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 633
    .line 634
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 642
    .line 643
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 648
    .line 649
    if-eqz p1, :cond_13

    .line 650
    .line 651
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    .line 652
    .line 653
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    .line 654
    .line 655
    if-nez v1, :cond_12

    .line 656
    .line 657
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 658
    .line 659
    if-eqz p1, :cond_13

    .line 660
    .line 661
    :cond_12
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 674
    .line 675
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 680
    .line 681
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    int-to-float v4, p1

    .line 686
    const/high16 v5, 0x40000000    # 2.0f

    .line 687
    .line 688
    invoke-static {v3, v4, v5, v2}, Ld8/e;->y(FFFF)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    float-to-int v2, v2

    .line 693
    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 694
    .line 695
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 700
    .line 701
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    int-to-float v6, v1

    .line 706
    invoke-static {v4, v6, v5, v3}, Ld8/e;->y(FFFF)F

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    float-to-int v3, v3

    .line 711
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 712
    .line 713
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 718
    .line 719
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 724
    .line 725
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 730
    .line 731
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    add-float v11, v5, v4

    .line 736
    .line 737
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 738
    .line 739
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 744
    .line 745
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    add-float v12, v5, v4

    .line 750
    .line 751
    sget-object v13, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    .line 752
    .line 753
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    add-int/2addr p1, v2

    .line 759
    add-int/2addr v1, v3

    .line 760
    invoke-virtual {v4, v2, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 761
    .line 762
    .line 763
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 766
    .line 767
    .line 768
    :cond_13
    :goto_8
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    if-eqz p1, :cond_16

    .line 772
    .line 773
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 774
    .line 775
    if-eqz p1, :cond_14

    .line 776
    .line 777
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 778
    .line 779
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    xor-int/lit8 p1, p1, 0x1

    .line 784
    .line 785
    invoke-virtual {v2, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 786
    .line 787
    .line 788
    :cond_14
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 789
    .line 790
    .line 791
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 792
    .line 793
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 794
    .line 795
    if-eqz v2, :cond_15

    .line 796
    .line 797
    const v3, 0x3dcccccd    # 0.1f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    mul-float p1, p1, v2

    .line 805
    .line 806
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    div-int/2addr v2, v0

    .line 811
    int-to-float v2, v2

    .line 812
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    div-int/2addr v3, v0

    .line 817
    int-to-float v3, v3

    .line 818
    invoke-virtual {v8, p1, p1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 819
    .line 820
    .line 821
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 822
    .line 823
    invoke-virtual {p1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 827
    .line 828
    .line 829
    :cond_16
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 830
    .line 831
    if-eqz p1, :cond_18

    .line 832
    .line 833
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 834
    .line 835
    const/4 v2, 0x7

    .line 836
    if-eq p1, v2, :cond_17

    .line 837
    .line 838
    if-ne p1, v0, :cond_18

    .line 839
    .line 840
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 841
    .line 842
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 843
    .line 844
    .line 845
    :cond_18
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    .line 846
    .line 847
    if-eqz p1, :cond_1a

    .line 848
    .line 849
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 850
    .line 851
    if-nez p1, :cond_1a

    .line 852
    .line 853
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 854
    .line 855
    if-eqz p1, :cond_19

    .line 856
    .line 857
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    add-int/lit8 p1, p1, -0x1

    .line 862
    .line 863
    int-to-float v10, p1

    .line 864
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 869
    .line 870
    int-to-float v0, v0

    .line 871
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    sub-int/2addr p1, v0

    .line 876
    int-to-float v11, p1

    .line 877
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    add-int/lit8 p1, p1, -0x1

    .line 882
    .line 883
    int-to-float v12, p1

    .line 884
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_19
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 892
    .line 893
    int-to-float p1, p1

    .line 894
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    int-to-float v9, p1

    .line 899
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    add-int/lit8 p1, p1, -0x1

    .line 904
    .line 905
    int-to-float v10, p1

    .line 906
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    int-to-float v11, p1

    .line 911
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    add-int/lit8 p1, p1, -0x1

    .line 916
    .line 917
    int-to-float v12, p1

    .line 918
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 919
    .line 920
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 921
    .line 922
    .line 923
    :cond_1a
    :goto_9
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needShadow:Z

    .line 924
    .line 925
    if-eqz p1, :cond_1b

    .line 926
    .line 927
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_shadowUnderSwitchDrawable:Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    const/high16 v2, 0x40400000    # 3.0f

    .line 934
    .line 935
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 940
    .line 941
    .line 942
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_shadowUnderSwitchDrawable:Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 945
    .line 946
    .line 947
    :cond_1b
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget v1, Lorg/telegram/messenger/R$string;->AttachLocation:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget v1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget v1, Lorg/telegram/messenger/R$string;->AttachSticker:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget v1, Lorg/telegram/messenger/R$string;->AttachMusic:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    sget v1, Lorg/telegram/messenger/R$string;->AttachVideo:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget v1, Lorg/telegram/messenger/R$string;->AttachAudio:I

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    sget v1, Lorg/telegram/messenger/R$string;->AttachGif:I

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    sget v1, Lorg/telegram/messenger/R$string;->AttachDocument:I

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v4, 0x0

    .line 130
    :goto_2
    iget v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v7, 0x5

    .line 134
    const-string v8, ", "

    .line 135
    .line 136
    if-ne v5, v7, :cond_2

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrMusicInfo:I

    .line 146
    .line 147
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-array v8, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v8, v2

    .line 162
    .line 163
    aput-object v5, v8, v3

    .line 164
    .line 165
    const-string v2, "AccDescrMusicInfo"

    .line 166
    .line 167
    invoke-static {v2, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_4
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    if-eq v0, v1, :cond_9

    .line 238
    .line 239
    if-ne v0, v7, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    return-void

    .line 243
    :cond_9
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v3, :cond_c

    .line 248
    .line 249
    if-eq v0, v6, :cond_b

    .line 250
    .line 251
    if-eq v0, v1, :cond_a

    .line 252
    .line 253
    const-string v0, "AccActionPlay"

    .line 254
    .line 255
    sget v1, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    .line 256
    .line 257
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const-string v0, "AccActionCancelDownload"

    .line 263
    .line 264
    sget v1, Lorg/telegram/messenger/R$string;->AccActionCancelDownload:I

    .line 265
    .line 266
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const-string v0, "AccActionDownload"

    .line 272
    .line 273
    sget v1, Lorg/telegram/messenger/R$string;->AccActionDownload:I

    .line 274
    .line 275
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const-string v0, "AccActionPause"

    .line 281
    .line 282
    sget v1, Lorg/telegram/messenger/R$string;->AccActionPause:I

    .line 283
    .line 284
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_5
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 289
    .line 290
    const/16 v2, 0x10

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    const/4 v3, 0x0

    .line 2
    iput-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 3
    iput-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 4
    iput-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    .line 5
    iput-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/high16 v0, 0x41d80000    # 27.0f

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkY:I

    .line 7
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_0

    .line 8
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 9
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 10
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v5, v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v10, v0, v7

    .line 11
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v7, v3

    .line 15
    :goto_1
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const/high16 v16, 0x40800000    # 4.0f

    const/4 v15, 0x1

    if-nez v0, :cond_7

    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    const/16 v8, 0x20

    const/16 v9, 0xa

    if-eqz v0, :cond_3

    .line 17
    :try_start_0
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    .line 18
    iget-object v11, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v12, v0, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 19
    new-instance v17, Landroid/text/StaticLayout;

    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int v20, v10, v0

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v17

    iput-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 21
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    iget-object v11, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    :try_start_1
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    invoke-static {v0, v11, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v11, 0xa

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v17, 0xa

    move v11, v10

    move-object v8, v0

    const/16 v4, 0x20

    const/16 v14, 0xa

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x42c80000    # 100.0f

    :try_start_2
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 24
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 25
    iget v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionY:I

    iget-object v8, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v15

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    add-int/2addr v0, v8

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkY:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v4, 0x20

    const/16 v14, 0xa

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x42c80000    # 100.0f

    .line 26
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const/16 v4, 0x20

    const/16 v14, 0xa

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x42c80000    # 100.0f

    .line 27
    :cond_5
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->url:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 28
    :try_start_3
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 29
    iget-object v8, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->url:Ljava/lang/String;

    invoke-virtual {v8, v14, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v8, v0, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 30
    new-instance v8, Landroid/text/StaticLayout;

    move v11, v10

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v15, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :try_start_4
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v18, 0x42c80000    # 100.0f

    .line 32
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v0, :cond_c

    .line 33
    iget-boolean v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    const/16 v11, 0x5a

    if-nez v10, :cond_b

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 34
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v4}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 35
    :cond_9
    iget v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_d

    .line 36
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v11, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_9

    .line 37
    :cond_a
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v11, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 38
    const-string v0, "webp"

    move-object/from16 v29, v0

    move-object v0, v3

    goto :goto_a

    .line 39
    :cond_b
    :goto_8
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v11, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_9

    .line 40
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_d

    .line 41
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    invoke-static {v7, v0, v4, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/16 v0, 0x50

    .line 42
    invoke-static {v7, v0, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 43
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-ne v0, v10, :cond_e

    :cond_d
    :goto_9
    move-object v0, v3

    move-object/from16 v29, v0

    goto :goto_a

    :cond_e
    move-object/from16 v29, v3

    .line 44
    :goto_a
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const/4 v11, 0x2

    if-eqz v10, :cond_17

    .line 45
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v12, v12, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v12, :cond_12

    .line 46
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    if-eqz v10, :cond_12

    .line 47
    const-string v12, "gif"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 48
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v12, :cond_f

    const-string v12, "video/mp4"

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 49
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    goto :goto_b

    .line 50
    :cond_f
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 51
    :goto_b
    iput v11, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_c

    .line 52
    :cond_10
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v12, "photo"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 53
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v13, :cond_11

    .line 54
    move-object v10, v12

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    goto :goto_c

    .line 55
    :cond_11
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    goto :goto_c

    :cond_12
    move-object v10, v3

    :goto_c
    if-nez v10, :cond_13

    .line 56
    iget-object v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v13, :cond_13

    .line 57
    move-object v10, v12

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    :cond_13
    if-nez v10, :cond_14

    .line 58
    iget-object v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v12, :cond_14

    if-nez v0, :cond_14

    .line 59
    iget-object v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-nez v13, :cond_15

    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-eqz v13, :cond_14

    goto :goto_d

    :cond_14
    const/16 v32, 0x3

    goto :goto_e

    .line 60
    :cond_15
    :goto_d
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    const/16 v32, 0x3

    .line 61
    iget-wide v8, v12, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 62
    iget v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget v12, v12, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    if-ne v12, v11, :cond_16

    .line 63
    iget-object v8, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v12, 0x48

    const/16 v13, 0xf

    invoke-static {v8, v12, v12, v13, v9}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v8

    move-object v9, v3

    goto :goto_f

    .line 64
    :cond_16
    iget v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    const/16 v27, 0xf

    const/16 v28, -0x1

    const/16 v24, 0x48

    const/16 v25, 0x48

    const/16 v26, 0x1

    move-wide/from16 v22, v8

    move/from16 v19, v12

    move-wide/from16 v20, v13

    invoke-static/range {v19 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    move-object v8, v3

    goto :goto_f

    :goto_e
    move-object v8, v3

    move-object v9, v8

    :goto_f
    if-eqz v10, :cond_18

    .line 65
    invoke-static {v10}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v8

    goto :goto_10

    :cond_17
    const/16 v32, 0x3

    move-object v8, v3

    move-object v9, v8

    .line 66
    :cond_18
    :goto_10
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v10, :cond_1b

    const/4 v10, 0x0

    .line 67
    :goto_11
    iget-object v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_1b

    .line 68
    iget-object v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 69
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v13, :cond_1a

    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v13, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 70
    :cond_1a
    :goto_12
    iget v10, v12, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 71
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_13

    :cond_1b
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_13
    if-eqz v10, :cond_1c

    if-nez v12, :cond_1f

    .line 72
    :cond_1c
    iget-object v13, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v13, :cond_1e

    if-eqz v0, :cond_1d

    const/4 v10, -0x1

    .line 73
    iput v10, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 74
    :cond_1d
    iget v10, v13, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 75
    iget v12, v13, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    goto :goto_14

    .line 76
    :cond_1e
    iget-object v13, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v13, :cond_1f

    .line 77
    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v10

    .line 78
    aget v12, v10, v2

    .line 79
    aget v10, v10, v4

    move/from16 v33, v12

    move v12, v10

    move/from16 v10, v33

    :cond_1f
    :goto_14
    if-eqz v10, :cond_20

    if-nez v12, :cond_21

    :cond_20
    const/high16 v10, 0x42a00000    # 80.0f

    .line 80
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    move v12, v10

    .line 81
    :cond_21
    iget-object v13, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v13, :cond_22

    iget-object v13, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v13, :cond_22

    if-nez v8, :cond_22

    if-eqz v9, :cond_38

    .line 82
    :cond_22
    iget-boolean v13, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const-string v14, "_firstframe"

    if-eqz v13, :cond_25

    .line 83
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    div-int/lit8 v10, v10, 0x3

    .line 84
    iget v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v12, v11, :cond_24

    .line 85
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-float v10, v10

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v12

    float-to-int v10, v10

    const-string v12, "_80_b"

    .line 86
    invoke-static {v10, v12}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v12

    if-nez v12, :cond_23

    iget-boolean v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    if-nez v12, :cond_23

    .line 88
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_15
    move-object/from16 v21, v10

    move-object/from16 v25, v12

    goto :goto_16

    :cond_23
    move-object/from16 v21, v10

    move-object/from16 v25, v21

    goto :goto_16

    .line 90
    :cond_24
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-float v10, v10

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v12

    float-to-int v10, v10

    const-string v12, "_80"

    .line 91
    invoke-static {v10, v12}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string v12, "_b"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    .line 93
    :cond_25
    const-string v10, "52_52_b"

    const-string v12, "52_52"

    move-object/from16 v25, v10

    move-object/from16 v21, v12

    .line 94
    :goto_16
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v12, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v13, 0x6

    if-ne v12, v13, :cond_26

    const/4 v12, 0x1

    goto :goto_17

    :cond_26
    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v10, v12}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 95
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getStrippedPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 96
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v10, :cond_28

    .line 97
    invoke-static {v7, v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    :cond_27
    :goto_18
    move-object/from16 v24, v3

    goto :goto_19

    .line 98
    :cond_28
    iget-object v10, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v10, :cond_27

    .line 99
    invoke-static {v7, v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    goto :goto_18

    .line 100
    :goto_19
    iget v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v3, v11, :cond_2f

    .line 101
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2d

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v0

    .line 103
    const-string v3, ""

    const-string v6, "100_100"

    if-eqz v0, :cond_2a

    .line 104
    iget-object v7, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v6

    if-nez v6, :cond_29

    iget-boolean v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    if-nez v6, :cond_29

    goto :goto_1a

    :cond_29
    move-object v14, v3

    :goto_1a
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    move-object/from16 v30, v3

    move-object/from16 v19, v7

    move-object/from16 v23, v21

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    .line 105
    :cond_2a
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 106
    iget-boolean v7, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    if-eqz v7, :cond_2b

    .line 107
    iput v11, v0, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 108
    :cond_2b
    iget-object v7, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v6

    if-nez v6, :cond_2c

    iget-boolean v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    if-nez v6, :cond_2c

    goto :goto_1b

    :cond_2c
    move-object v14, v3

    :goto_1b
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v8, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6, v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v30, v6

    move-object/from16 v19, v7

    move-wide/from16 v27, v8

    move-object/from16 v23, v21

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :cond_2d
    if-eqz v8, :cond_2e

    .line 109
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x1

    move-object/from16 v23, v21

    const-string v21, "100_100"

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    move-object/from16 v19, v0

    move-object/from16 v30, v3

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    .line 110
    :cond_2e
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x1

    move-object/from16 v23, v21

    const-string v21, "100_100"

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    move-object/from16 v19, v0

    move-object/from16 v30, v3

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    .line 111
    :cond_2f
    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_34

    .line 112
    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3, v7, v6}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v26

    .line 113
    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v26, :cond_30

    .line 114
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v6, v3

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x0

    const-string v21, "80_80"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v30, v3

    move-wide/from16 v27, v6

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    .line 115
    :cond_30
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v6, v3

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x0

    const-string v21, "80_80"

    const/16 v26, 0x0

    move-object/from16 v23, v25

    move-object/from16 v19, v0

    move-object/from16 v30, v3

    move-wide/from16 v27, v6

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    .line 116
    :cond_31
    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_33

    if-eqz v26, :cond_32

    .line 117
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v6, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v6, v3

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v30, v3

    move-wide/from16 v27, v6

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    .line 118
    :cond_32
    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v7, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v7, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v7, v0

    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v25

    move-object/from16 v30, v0

    move-object/from16 v19, v6

    move-wide/from16 v27, v7

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1c

    .line 119
    :cond_33
    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v7, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v6, v7}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v6, v0

    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v25

    move-object/from16 v30, v0

    move-object/from16 v19, v3

    move-wide/from16 v27, v6

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1c

    :cond_34
    if-eqz v8, :cond_35

    .line 120
    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    move-object/from16 v23, v25

    move-object/from16 v30, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1c

    .line 121
    :cond_35
    iget-object v3, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v6, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v31, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    move-object/from16 v23, v25

    move-object/from16 v30, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 122
    :goto_1c
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    if-eqz v0, :cond_36

    goto :goto_1d

    .line 123
    :cond_36
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 124
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    goto :goto_1e

    .line 125
    :cond_37
    :goto_1d
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 126
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 127
    :goto_1e
    iput-boolean v4, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    .line 128
    :cond_38
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v6, 0x41c00000    # 24.0f

    if-eqz v0, :cond_3a

    .line 129
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v0, :cond_39

    .line 130
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 131
    :cond_39
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    invoke-static {v6, v5, v11}, Ld8/e;->p(FII)I

    move-result v2

    .line 133
    invoke-static {v6, v0, v11}, Ld8/e;->p(FII)I

    move-result v4

    .line 134
    iget-object v7, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v7, v2, v4, v8, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 135
    iget-object v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 136
    iget-object v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v3, v5

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_20

    .line 137
    :cond_3a
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 138
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 139
    invoke-static {v0, v4}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    move-result v2

    .line 140
    :cond_3b
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 141
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 142
    :cond_3c
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_3d

    .line 143
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3d
    const/high16 v0, 0x42500000    # 52.0f

    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 145
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x42880000    # 68.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v7, 0x41800000    # 16.0f

    .line 146
    invoke-static {v7, v2, v5}, Lorg/telegram/messenger/p9;->b(FII)I

    move-result v2

    .line 147
    iget-boolean v5, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    add-int/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 149
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_3e

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 150
    invoke-static {v4, v2, v0}, Lorg/telegram/messenger/p9;->v(FII)I

    move-result v2

    goto :goto_1f

    :cond_3e
    const/high16 v4, 0x41000000    # 8.0f

    .line 151
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 152
    :goto_1f
    iget-object v5, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int v8, v2, v0

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v5, v2, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    iget-object v5, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v7, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-virtual {v5, v7, v4, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 154
    iget v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3f

    const/4 v15, 0x5

    if-ne v0, v15, :cond_40

    .line 155
    :cond_3f
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 156
    iget-object v0, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v4, v3, v5, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 157
    :cond_40
    :goto_20
    iget-object v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v2, :cond_41

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v3, p1

    move/from16 v5, p2

    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_41
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 27
    .line 28
    if-eq p1, p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p4, p3}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p4, p3}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    const/high16 v2, 0x42400000    # 48.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v2, v4, :cond_6

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v5, :cond_3

    .line 89
    .line 90
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

    .line 96
    .line 97
    check-cast v0, Lze/n;

    .line 98
    .line 99
    iget-object v0, v0, Lze/n;->a:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 100
    .line 101
    invoke-static {v0, p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->e(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/ui/Cells/ContextLinkCell;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v4, :cond_4

    .line 110
    .line 111
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v3, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 133
    .line 134
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 157
    .line 158
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v5, :cond_8

    .line 174
    .line 175
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 176
    .line 177
    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->didPressedButton()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v4, :cond_9

    .line 192
    .line 193
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v1, v3, :cond_a

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 213
    .line 214
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 215
    .line 216
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :goto_3
    if-nez v5, :cond_b

    .line 221
    .line 222
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :cond_b
    return v5

    .line 228
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->didPressedButton()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setCanPreviewGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->canPreviewGif:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->IMAGE_SCALE:Landroid/util/Property;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const v0, 0x3f4f5c29    # 0.81f

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [F

    .line 53
    .line 54
    aput v0, v4, v1

    .line 55
    .line 56
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v2, v3, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    const-wide/16 v0, 0xc8

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/Cells/ContextLinkCell$3;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell$3;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const v0, 0x3f59999a    # 0.85f

    .line 93
    .line 94
    .line 95
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setGif(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needShadow:Z

    .line 4
    iput p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentDate:I

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->setAttachType()V

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->cacheFile:Ljava/io/File;

    .line 16
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 17
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 18
    invoke-virtual {p0, p4, p4}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public setGif(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gif"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setGif(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public setIsKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->isKeyboard:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Lorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$User;ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needShadow:Z

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 26
    .line 27
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->setAttachType()V

    .line 32
    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->cacheFile:Ljava/io/File;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scaled:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setScaled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scaled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scaled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public showingBitmap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public updateButtonState(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    .line 15
    .line 16
    iput p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Cells/ContextLinkCell$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/Cells/ContextLinkCell$1;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 29
    .line 30
    invoke-virtual {p2, v1, p1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageLoader;->isLoadingHttpFile(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x5

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 95
    .line 96
    if-eq v0, v6, :cond_5

    .line 97
    .line 98
    if-ne v0, v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iput v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 134
    .line 135
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    :goto_4
    iget v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    .line 144
    .line 145
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v7, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 152
    .line 153
    .line 154
    iget v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-eq v4, v6, :cond_b

    .line 158
    .line 159
    if-ne v4, v5, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iput v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 163
    .line 164
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 181
    .line 182
    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 193
    .line 194
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 217
    .line 218
    invoke-virtual {v0, v7, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 222
    .line 223
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    return-void
.end method
