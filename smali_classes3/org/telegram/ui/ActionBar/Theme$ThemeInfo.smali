.class public Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeInfo"
.end annotation


# instance fields
.field public accentBaseColor:I

.field public accentsByThemeId:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;"
        }
    .end annotation
.end field

.field public account:I

.field public assetName:Ljava/lang/String;

.field public badWallpaper:Z

.field public chatAccentsByThemeId:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;"
        }
    .end annotation
.end field

.field public currentAccentId:I

.field public defaultAccentCount:I

.field public firstAccentIsDefault:Z

.field public info:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public isBlured:Z

.field private isDark:I

.field public isMotion:Z

.field public lastAccentId:I

.field public lastChatThemeId:I

.field public loaded:Z

.field private loadingThemeWallpaperName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private newPathToWallpaper:Ljava/lang/String;

.field public overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

.field public pathToFile:Ljava/lang/String;

.field public pathToWallpaper:Ljava/lang/String;

.field public patternBgColor:I

.field public patternBgGradientColor1:I

.field public patternBgGradientColor2:I

.field public patternBgGradientColor3:I

.field public patternBgGradientRotation:I

.field public patternIntensity:I

.field public prevAccentId:I

.field private previewBackgroundColor:I

.field public previewBackgroundGradientColor1:I

.field public previewBackgroundGradientColor2:I

.field public previewBackgroundGradientColor3:I

.field private previewInColor:I

.field private previewOutColor:I

.field public previewParsed:Z

.field public previewWallpaperOffset:I

.field public slug:Ljava/lang/String;

.field public sortIndex:I

.field public themeAccents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;"
        }
    .end annotation
.end field

.field public themeAccentsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;"
        }
    .end annotation
.end field

.field public themeLoaded:Z

.field public uploadedFile:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public uploadedThumb:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public uploadingFile:Ljava/lang/String;

.field public uploadingThumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 2
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    .line 6
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->chatAccentsByThemeId:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastChatThemeId:I

    const/16 v1, 0x64

    .line 8
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 9
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 11
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    .line 15
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->chatAccentsByThemeId:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastChatThemeId:I

    const/16 v1, 0x64

    .line 17
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 18
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 19
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    .line 25
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    .line 26
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isMotion:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isMotion:Z

    .line 27
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 28
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 29
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 30
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    .line 31
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    .line 32
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 33
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 34
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 35
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    .line 36
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadingThumb:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadingThumb:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadingFile:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadingFile:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadedThumb:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadedThumb:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 39
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadedFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadedFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 40
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    .line 41
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    .line 42
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    .line 43
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    .line 44
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    .line 45
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    .line 46
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    .line 47
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 48
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    .line 49
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 50
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    .line 51
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    .line 52
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    .line 53
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 54
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    .line 55
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 56
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 57
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    .line 58
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 59
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lambda$didReceivedNotification$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void
.end method

.method public static accentEquals(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, -0x1000000

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-le v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v5, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ne v2, v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_2
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x2

    .line 65
    if-le v7, v8, :cond_3

    .line 66
    .line 67
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/2addr v7, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_2
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x3

    .line 89
    if-le v8, v9, :cond_4

    .line 90
    .line 91
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v3, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    :goto_3
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 115
    .line 116
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 121
    .line 122
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 123
    .line 124
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 125
    .line 126
    const-wide v12, 0x100000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    move-wide v14, v12

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    int-to-long v14, v11

    .line 140
    :goto_4
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 141
    .line 142
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 143
    .line 144
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    move-wide v9, v12

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-long v9, v11

    .line 155
    :goto_5
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 156
    .line 157
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 158
    .line 159
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 160
    .line 161
    if-nez v11, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    int-to-long v12, v11

    .line 169
    :goto_6
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 170
    .line 171
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 172
    .line 173
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 174
    .line 175
    invoke-static {v11, v4}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 182
    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    iget-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 196
    .line 197
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    const/high16 v16, 0x42c80000    # 100.0f

    .line 201
    .line 202
    div-float v4, v4, v16

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/4 v6, 0x0

    .line 208
    :goto_7
    const/16 v17, 0x0

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x1

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    move-wide v9, v14

    .line 218
    move-wide v12, v9

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    goto :goto_7

    .line 223
    :goto_8
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->accent_color:I

    .line 224
    .line 225
    move-wide/from16 v20, v9

    .line 226
    .line 227
    iget v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 228
    .line 229
    if-ne v4, v9, :cond_a

    .line 230
    .line 231
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->outbox_accent_color:I

    .line 232
    .line 233
    iget v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 234
    .line 235
    if-ne v4, v9, :cond_a

    .line 236
    .line 237
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 238
    .line 239
    if-ne v2, v4, :cond_a

    .line 240
    .line 241
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 242
    .line 243
    if-ne v5, v2, :cond_a

    .line 244
    .line 245
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 246
    .line 247
    if-ne v7, v2, :cond_a

    .line 248
    .line 249
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 250
    .line 251
    if-ne v3, v2, :cond_a

    .line 252
    .line 253
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors_animated:Z

    .line 254
    .line 255
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 256
    .line 257
    if-ne v1, v2, :cond_a

    .line 258
    .line 259
    int-to-long v1, v8

    .line 260
    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 261
    .line 262
    cmp-long v5, v1, v3

    .line 263
    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    iget-wide v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 267
    .line 268
    cmp-long v3, v14, v1

    .line 269
    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    iget-wide v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 273
    .line 274
    cmp-long v3, v20, v1

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    iget-wide v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 279
    .line 280
    cmp-long v3, v12, v1

    .line 281
    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 285
    .line 286
    if-ne v11, v1, :cond_a

    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 297
    .line 298
    sub-float v17, v17, v0

    .line 299
    .line 300
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    float-to-double v0, v0

    .line 305
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    cmpg-double v4, v0, v2

    .line 311
    .line 312
    if-gez v4, :cond_a

    .line 313
    .line 314
    return v19

    .line 315
    :cond_a
    return v18
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;[I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setAccentColorOptions([I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadWallpapers(Landroid/content/SharedPreferences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->removeObservers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadThemeDocument()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDefaultMyMessagesBubbles()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDefaultMyMessages()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDefaultMainAccent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addObservers()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lambda$didReceivedNotification$2(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lambda$didReceivedNotification$0(Ljava/io/File;)V

    return-void
.end method

.method public static createWithJson(Lorg/json/JSONObject;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 6

    .line 1
    const-string v0, "loaded"

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    const-string v2, "account"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    new-instance v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "name"

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "path"

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_1
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v2, v5, v1}, Lorg/telegram/tgnet/TLRPC$Theme;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    :cond_3
    return-object v4

    .line 95
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public static createWithString(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "\\|"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->onFinishLoadingRemoteTheme()V

    return-void
.end method

.method public static fillAccentValues(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLRPC$ThemeSettings;)V
    .locals 5

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->accent_color:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->outbox_accent_color:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 36
    .line 37
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-le v0, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 62
    .line 63
    iget v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 64
    .line 65
    if-ne v3, v0, :cond_2

    .line 66
    .line 67
    iput v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x2

    .line 76
    if-le v0, v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_2
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 94
    .line 95
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x3

    .line 102
    if-le v0, v3, :cond_4

    .line 103
    .line 104
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    or-int/2addr v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_3
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 120
    .line 121
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors_animated:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 124
    .line 125
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 134
    .line 135
    const-wide v3, 0x100000000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 151
    .line 152
    :goto_4
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 155
    .line 156
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 177
    .line 178
    :goto_5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 181
    .line 182
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x20

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 203
    .line 204
    :goto_6
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 207
    .line 208
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0x40

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 229
    .line 230
    :goto_7
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 231
    .line 232
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 233
    .line 234
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 235
    .line 236
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 241
    .line 242
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 243
    .line 244
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 257
    .line 258
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262
    .line 263
    div-float/2addr v0, v1

    .line 264
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 265
    .line 266
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    .line 267
    .line 268
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    .line 269
    .line 270
    :cond_9
    return-void
.end method

.method private isDefaultMainAccent()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 38
    .line 39
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v1
.end method

.method private isDefaultMyMessages()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 39
    .line 40
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 45
    .line 46
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 51
    .line 52
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 57
    .line 58
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 63
    .line 64
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 69
    .line 70
    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    :goto_0
    return v1
.end method

.method private isDefaultMyMessagesBubbles()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 39
    .line 40
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 45
    .line 46
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 51
    .line 52
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 57
    .line 58
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 63
    .line 64
    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic lambda$didReceivedNotification$0(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createBackground(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/ActionBar/e0;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
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
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->addObservers()V

    .line 16
    .line 17
    .line 18
    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v0, p1, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->onFinishLoadingRemoteTheme()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$2(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Llg/c;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p2, p1}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private loadOverrideWallpaper(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "wallId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "wall"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "owall"

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->originalFileName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "pColor"

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->color:I

    .line 49
    .line 50
    const-string v1, "pGrColor"

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor1:I

    .line 57
    .line 58
    const-string v1, "pGrColor2"

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor2:I

    .line 65
    .line 66
    const-string v1, "pGrColor3"

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor3:I

    .line 73
    .line 74
    const-string v1, "pGrAngle"

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->rotation:I

    .line 81
    .line 82
    const-string v1, "wallSlug"

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "wBlur"

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isBlurred:Z

    .line 97
    .line 98
    const-string v1, "wMotion"

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isMotion:Z

    .line 105
    .line 106
    const-string v1, "pIntensity"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    double-to-float v1, v1

    .line 113
    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    .line 114
    .line 115
    iput-object p0, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 116
    .line 117
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->parentAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iput-object p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    const-wide/32 v0, 0xf4241

    .line 139
    .line 140
    .line 141
    cmp-long v2, p2, v0

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    const-string p2, "d"

    .line 146
    .line 147
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :cond_2
    :goto_1
    return-void

    .line 150
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private loadThemeDocument()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->addObservers()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private loadWallpapers(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "_owp"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "_"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 46
    .line 47
    invoke-static {v5, v1, v4}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {p0, p1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadOverrideWallpaper(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadOverrideWallpaper(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private onFinishLoadingRemoteTheme()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->access$1500(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$100()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne p0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$1600()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$1700()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne p0, v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$700()Landroid/util/SparseIntArray;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x5

    .line 51
    new-array v7, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v7, v1

    .line 54
    .line 55
    aput-object v4, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v0, v7, v1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    invoke-virtual {v2, v3, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private removeObservers()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setAccentColorOptions([I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p1

    .line 28
    if-ge v1, v2, :cond_10

    .line 29
    .line 30
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p8, :cond_0

    .line 36
    .line 37
    aget v3, p8, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v3, v1

    .line 41
    :goto_1
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->isHome(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->isDefault:Z

    .line 51
    .line 52
    :cond_1
    aget v3, p1, v1

    .line 53
    .line 54
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 55
    .line 56
    iput-object p0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    aget v3, p2, v1

    .line 61
    .line 62
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 63
    .line 64
    :cond_2
    if-eqz p3, :cond_3

    .line 65
    .line 66
    aget v3, p3, v1

    .line 67
    .line 68
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 69
    .line 70
    :cond_3
    const-wide v3, 0x100000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    aget v5, p4, v1

    .line 78
    .line 79
    int-to-long v6, v5

    .line 80
    iput-wide v6, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 81
    .line 82
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget v6, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 87
    .line 88
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_4

    .line 91
    .line 92
    iput-wide v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    int-to-long v5, v5

    .line 96
    iput-wide v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 97
    .line 98
    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 99
    .line 100
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 105
    .line 106
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 107
    .line 108
    if-ne v5, v6, :cond_6

    .line 109
    .line 110
    iput-wide v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    aget v5, p5, v1

    .line 114
    .line 115
    int-to-long v5, v5

    .line 116
    iput-wide v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 117
    .line 118
    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    .line 119
    .line 120
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 125
    .line 126
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 127
    .line 128
    if-ne v5, v6, :cond_8

    .line 129
    .line 130
    iput-wide v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    aget v5, p6, v1

    .line 134
    .line 135
    int-to-long v5, v5

    .line 136
    iput-wide v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 137
    .line 138
    :cond_9
    :goto_4
    if-eqz p7, :cond_b

    .line 139
    .line 140
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 145
    .line 146
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 147
    .line 148
    if-ne v5, v6, :cond_a

    .line 149
    .line 150
    iput-wide v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    aget v3, p7, v1

    .line 154
    .line 155
    int-to-long v3, v3

    .line 156
    iput-wide v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 157
    .line 158
    :cond_b
    :goto_5
    if-eqz p9, :cond_c

    .line 159
    .line 160
    aget v3, p11, v1

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    const/high16 v4, 0x42c80000    # 100.0f

    .line 164
    .line 165
    div-float/2addr v3, v4

    .line 166
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 167
    .line 168
    aget v3, p10, v1

    .line 169
    .line 170
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 171
    .line 172
    aget-object v3, p9, v1

    .line 173
    .line 174
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 175
    .line 176
    :cond_c
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->isHome(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const-string v4, "Night"

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 185
    .line 186
    const-string v5, "Dark Blue"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_e

    .line 193
    .line 194
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    :cond_e
    const v3, -0xda721b

    .line 203
    .line 204
    .line 205
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 206
    .line 207
    const v3, -0xbd8d21

    .line 208
    .line 209
    .line 210
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 211
    .line 212
    const v3, -0x7eb929

    .line 213
    .line 214
    .line 215
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 216
    .line 217
    const v3, -0x60c156

    .line 218
    .line 219
    .line 220
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 221
    .line 222
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    const v3, -0x40ee147b    # -0.57f

    .line 231
    .line 232
    .line 233
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 234
    .line 235
    const-wide/32 v3, -0x93805a

    .line 236
    .line 237
    .line 238
    iput-wide v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 239
    .line 240
    const-wide/32 v3, -0xd1cbb5

    .line 241
    .line 242
    .line 243
    iput-wide v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 244
    .line 245
    const-wide/32 v3, -0x878b59

    .line 246
    .line 247
    .line 248
    iput-wide v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 249
    .line 250
    const-wide/32 v3, -0xcccda8

    .line 251
    .line 252
    .line 253
    iput-wide v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 254
    .line 255
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 256
    .line 257
    iget v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 258
    .line 259
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 278
    .line 279
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 280
    .line 281
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public createBackground(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/high16 v0, 0x44200000    # 640.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, p1, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->getScaledBitmap(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 57
    .line 58
    iget v6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 59
    .line 60
    iget v7, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    .line 61
    .line 62
    invoke-static {v5, v6, v4, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 75
    .line 76
    invoke-static {v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    iget v6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v7, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 89
    .line 90
    iget v8, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 91
    .line 92
    filled-new-array {v7, v8}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    new-instance v5, Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 132
    .line 133
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 139
    .line 140
    .line 141
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    const/high16 v6, 0x42c80000    # 100.0f

    .line 145
    .line 146
    div-float/2addr v4, v6

    .line 147
    const/high16 v6, 0x437f0000    # 255.0f

    .line 148
    .line 149
    mul-float v4, v4, v6

    .line 150
    .line 151
    float-to-int v4, v4

    .line 152
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, p1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 177
    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 184
    .line 185
    :goto_1
    const/16 v2, 0x57

    .line 186
    .line 187
    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    return p1

    .line 195
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return v1
.end method

.method public createNewAccent(JLorg/telegram/tgnet/TLRPC$ThemeSettings;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 0

    if-eqz p6, :cond_1

    .line 8
    iget-object p6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->chatAccentsByThemeId:Landroid/util/LongSparseArray;

    invoke-virtual {p6, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastChatThemeId:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastChatThemeId:I

    .line 10
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p2

    .line 11
    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 12
    iput-object p4, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 13
    iput p5, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->account:I

    .line 14
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->chatAccentsByThemeId:Landroid/util/LongSparseArray;

    int-to-long p4, p1

    invoke-virtual {p3, p4, p5, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p2

    .line 15
    :cond_1
    iget-object p6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    invoke-virtual {p6, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p6, :cond_2

    return-object p6

    .line 16
    :cond_2
    iget p6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 17
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p3

    .line 18
    iput p6, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 19
    iput-object p4, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 20
    iput p5, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->account:I

    .line 21
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {p4, p6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->access$1800(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 24
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    invoke-virtual {p4, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p3
.end method

.method public createNewAccent(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$TL_theme;IZI)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    return-object p1
.end method

.method public createNewAccent(Lorg/telegram/tgnet/TLRPC$TL_theme;IZI)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_1

    .line 6
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    :cond_1
    move-object v4, v0

    .line 7
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(JLorg/telegram/tgnet/TLRPC$ThemeSettings;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    return-object p1
.end method

.method public createNewAccent(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->fillAccentValues(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLRPC$ThemeSettings;)V

    .line 3
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    check-cast p1, Ljava/io/File;

    .line 37
    .line 38
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 39
    .line 40
    new-instance p3, Lorg/telegram/ui/ActionBar/z0;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p3, p0, p1, v0}, Lorg/telegram/ui/ActionBar/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 51
    .line 52
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->removeObservers()V

    .line 65
    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 77
    .line 78
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->fillThemeValues(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Ljava/io/File;

    .line 91
    .line 92
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 104
    .line 105
    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 106
    .line 107
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 108
    .line 109
    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 110
    .line 111
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 112
    .line 113
    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 114
    .line 115
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    .line 116
    .line 117
    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    .line 118
    .line 119
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    .line 120
    .line 121
    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    .line 122
    .line 123
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    .line 124
    .line 125
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    .line 126
    .line 127
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 128
    .line 129
    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 130
    .line 131
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;

    .line 136
    .line 137
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 141
    .line 142
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 150
    .line 151
    iget p3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 152
    .line 153
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance v0, Lorg/telegram/ui/ActionBar/a1;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/ActionBar/a1;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->onFinishLoadingRemoteTheme()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public generateWallpaperName(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    const-string v0, ".jpg"

    .line 9
    .line 10
    const-string v1, "_wp"

    .line 11
    .line 12
    const-string v2, "_wp_o"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "_"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 39
    .line 40
    invoke-static {p1, v2, p2}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 59
    .line 60
    invoke-static {p1, v1, p2}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2, v1, v2}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2, v2, v1}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 34
    .line 35
    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 36
    .line 37
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 38
    .line 39
    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 40
    .line 41
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 42
    .line 43
    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 44
    .line 45
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 46
    .line 47
    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 48
    .line 49
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 50
    .line 51
    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 52
    .line 53
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 54
    .line 55
    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 56
    .line 57
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 60
    .line 61
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 62
    .line 63
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 64
    .line 65
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 66
    .line 67
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 68
    .line 69
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 70
    .line 71
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 72
    .line 73
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 74
    .line 75
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 76
    .line 77
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 78
    .line 79
    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 86
    .line 87
    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 88
    .line 89
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    .line 90
    .line 91
    iput-boolean v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    .line 92
    .line 93
    iput-object p0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0, v1}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;-><init>(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 105
    .line 106
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 107
    .line 108
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    .line 109
    .line 110
    iput p1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 111
    .line 112
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 113
    .line 114
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->access$1800(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    return-object v0
.end method

.method public getAccentColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "remote"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 13
    .line 14
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Blue"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->ThemeClassic:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Dark Blue"

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->ThemeDark:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "Arctic Blue"

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget v0, Lorg/telegram/messenger/R$string;->ThemeArcticBlue:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v0, "Day"

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v0, Lorg/telegram/messenger/R$string;->ThemeDay:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string v0, "Night"

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget v0, Lorg/telegram/messenger/R$string;->ThemeNight:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetTheme;->isMonetName(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetTheme;->getThemeName(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 109
    .line 110
    return-object v0
.end method

.method public getPreviewBackgroundColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, -0x30261d

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    .line 16
    .line 17
    return v0
.end method

.method public getPreviewInColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    .line 14
    .line 15
    return v0
.end method

.method public getPreviewOutColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, -0xf0120

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    .line 16
    .line 17
    return v0
.end method

.method public getSaveJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "path"

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "account"

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/TLRPC$TL_theme;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "info"

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const-string v1, "loaded"

    .line 62
    .line 63
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public hasAccentColors()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

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

.method public isDark()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const-string v0, "Dark Blue"

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "Night"

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetTheme;->isDarkName(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Blue"

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "Arctic Blue"

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "Day"

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "Monet Light"

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_3
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iput v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 87
    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    new-array v0, v2, [Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Ljava/io/File;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v3, v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->access$200(Landroid/util/SparseIntArray;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 108
    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    return v1
.end method

.method public isLight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public setCurrentAccentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOverrideWallpaper(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->access$1300(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->parentAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 21
    .line 22
    iput-object p0, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->access$1400(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public setPreviewBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewInColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewOutColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    .line 2
    .line 3
    return-void
.end method
