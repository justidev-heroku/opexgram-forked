.class public Lorg/telegram/ui/Stories/recorder/DownloadButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;,
        Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;
    }
.end annotation


# instance fields
.field private buildingVideo:Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

.field private container:Landroid/widget/FrameLayout;

.field private currentAccount:I

.field private currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private downloading:Z

.field private downloadingVideo:Z

.field private prepare:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private preparing:Z

.field private progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private savedToGalleryUri:Landroid/net/Uri;

.field private toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

.field private wasImageDownloading:Z

.field private wasVideoDownloading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;ILandroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;I",
            "Landroid/widget/FrameLayout;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->wasImageDownloading:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->wasVideoDownloading:Z

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->prepare:Lorg/telegram/messenger/Utilities$Callback;

    .line 10
    .line 11
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentAccount:I

    .line 12
    .line 13
    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->container:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x20ffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lng/f0;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 62
    .line 63
    const/high16 p2, 0x41900000    # 18.0f

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    const/high16 p4, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    int-to-float p4, p4

    .line 77
    invoke-direct {p1, p2, p4, p3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->updateImage()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->lambda$onClickInternal$5()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/DownloadButton;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->lambda$onClickInternal$6(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->lambda$onClickInternal$3(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->lambda$onClickInternal$1()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/DownloadButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->lambda$onClickInternal$8(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->lambda$onClickInternal$7(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->lambda$onClickInternal$4(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/DownloadButton;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->lambda$onClickInternal$2(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/recorder/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->onClickInternal()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->onClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClickInternal$1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->preparing:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->buildingVideo:Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->stop(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->buildingVideo:Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->updateImage()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onClickInternal$2(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$raw;->ic_save_to_gallery:I

    .line 13
    .line 14
    const-string v2, "VideoSavedHint"

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xdac

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->updateImage()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->savedToGalleryUri:Landroid/net/Uri;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onClickInternal$3(Ljava/io/File;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v6, Lpg/k;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {v6, p0, p1}, Lpg/k;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onClickInternal$4(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onClickInternal$5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 13
    .line 14
    const-string v2, "VideoConvertFail"

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xdac

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->updateImage()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onClickInternal$6(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->updateImage()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 27
    .line 28
    sget v1, Lorg/telegram/messenger/R$raw;->ic_save_to_gallery:I

    .line 29
    .line 30
    const-string v2, "PhotoSavedHint"

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x9c4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->container:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->savedToGalleryUri:Landroid/net/Uri;

    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$onClickInternal$7(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Lpg/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {v5, p0, p1}, Lpg/k;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onClickInternal$8(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->buildPhoto(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lpg/j;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lpg/j;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private onClick()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x71

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 48
    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->savedToGalleryUri:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    if-lt v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->savedToGalleryUri:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->savedToGalleryUri:Landroid/net/Uri;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v1, 0x1d

    .line 82
    .line 83
    if-ge v0, v1, :cond_4

    .line 84
    .line 85
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->savedToGalleryUri:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->savedToGalleryUri:Landroid/net/Uri;

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->buildingVideo:Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->stop(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->buildingVideo:Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->prepare:Lorg/telegram/messenger/Utilities$Callback;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->preparing:Z

    .line 132
    .line 133
    new-instance v0, Lpg/i;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, p0, v2}, Lpg/i;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->updateImage()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->prepare:Lorg/telegram/messenger/Utilities$Callback;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->onClickInternal()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method private onClickInternal()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->preparing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->preparing:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloadingVideo:Z

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 32
    .line 33
    new-instance v1, Lpg/i;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lpg/i;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setOnCancelListener(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->container:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->generateVideoPath()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentAccount:I

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 58
    .line 59
    new-instance v6, Lpg/j;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v6, p0, v5, v0}, Lpg/j;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lpg/k;

    .line 66
    .line 67
    invoke-direct {v7, p0, v0}, Lpg/k;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lpg/i;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {v8, p0, v0}, Lpg/i;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;-><init>(ILorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/io/File;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->buildingVideo:Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloadingVideo:Z

    .line 83
    .line 84
    const-string v0, "png"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->generatePicturePath(ZLjava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 93
    .line 94
    sget v2, Lorg/telegram/messenger/R$raw;->error:I

    .line 95
    .line 96
    const-string v3, "UnknownError"

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0xdac

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 108
    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->updateImage()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 114
    .line 115
    new-instance v2, Lpg/j;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, p0, v0, v3}, Lpg/j;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->updateImage()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method

.method private updateImage()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->wasImageDownloading:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloadingVideo:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloadingVideo:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->wasImageDownloading:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget v0, Lorg/telegram/messenger/R$drawable;->media_download:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->wasVideoDownloading:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloadingVideo:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloadingVideo:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->wasVideoDownloading:Z

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const v1, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method


# virtual methods
.method public setEntry(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->savedToGalleryUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->currentEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->buildingVideo:Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->stop(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->buildingVideo:Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->downloading:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->updateImage()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public showFailedVideo()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 2
    .line 3
    const-string v1, "VideoConvertFail"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->showToast(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showToast(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 21
    .line 22
    const/16 v1, 0xdac

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->container:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton;->toast:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
