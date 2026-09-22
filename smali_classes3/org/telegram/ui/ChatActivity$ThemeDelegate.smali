.class public Lorg/telegram/ui/ChatActivity$ThemeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
.implements Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeDelegate"
.end annotation


# instance fields
.field private final actionMatrix:Landroid/graphics/Matrix;

.field private animatingColors:Landroid/util/SparseIntArray;

.field animatingMessageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private currentColor:I

.field private currentColors:Landroid/util/SparseIntArray;

.field private final currentDrawables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPaints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field currentServiceColor:I

.field drawSelectedGradient:Z

.field drawServiceGradient:Z

.field final dst:Landroid/graphics/Rect;

.field private isDark:Z

.field private paint:Landroid/graphics/Paint;

.field private patternAlphaAnimator:Landroid/animation/AnimatorSet;

.field private patternIntensityAnimator:Landroid/animation/ValueAnimator;

.field private serviceBitmap:Landroid/graphics/Bitmap;

.field private serviceBitmapSource:Landroid/graphics/Bitmap;

.field private serviceCanvas:Landroid/graphics/Canvas;

.field private serviceShader:Landroid/graphics/BitmapShader;

.field private serviceShaderSource:Landroid/graphics/BitmapShader;

.field final src:Landroid/graphics/Rect;

.field startServiceBitmap:Landroid/graphics/Bitmap;

.field startServiceButtonColor:I

.field startServiceColor:I

.field startServiceIconColor:I

.field startServiceLinkColor:I

.field startServiceTextColor:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private useSourceShader:Z

.field private wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->actionMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isThemeChangeAvailable(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$76900(Lorg/telegram/ui/ChatActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/ChatThemeController;->getDialogTheme(J)Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$77000(Lorg/telegram/ui/ChatActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/ChatThemeController;->getDialogWallpaper(J)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    :cond_0
    invoke-direct {p0, v1, p1, v0, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setupChatTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/ThemeEditorView;->getInstance()Lorg/telegram/ui/Components/ThemeEditorView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-static {v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    :goto_0
    new-instance p1, Lorg/telegram/ui/gq;

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$getBackgroundDrawableFromTheme$7(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$20100(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$53500(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Lorg/telegram/tgnet/TLRPC$WallPaper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$54200(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$77200(Lorg/telegram/ui/ChatActivity$ThemeDelegate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->updateServiceMessageColor(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$78100(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setupChatTheme$4(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$getBackgroundDrawableFromTheme$6(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setCurrentTheme$2()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$getBackgroundDrawableFromTheme$8(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$new$0()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setCurrentTheme$3()V

    return-void
.end method

.method private getBackgroundDrawableFromTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;I)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$77700(Lorg/telegram/ui/ChatActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaperLink(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, p1, p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/util/SparseIntArray;Ljava/lang/String;IZ)Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->wallpaper:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/high16 p2, -0x1000000

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 80
    .line 81
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmojiAnimatedSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setGiftDrawable(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPhase(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-boolean v9, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 106
    .line 107
    new-instance p2, Lorg/telegram/ui/e;

    .line 108
    .line 109
    const/16 v0, 0x1c

    .line 110
    .line 111
    invoke-direct {p2, p0, v1, v0}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v9, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperGiftPattern(ILorg/telegram/tgnet/ResultCallback;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 118
    .line 119
    new-instance v6, Lorg/telegram/ui/ka;

    .line 120
    .line 121
    move-object v7, p0

    .line 122
    move-object v8, p1

    .line 123
    move-object v10, v1

    .line 124
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/ka;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p2, v6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setupChatTheme$5(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setCurrentTheme$1(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;Z)V

    return-void
.end method

.method private initDrawables()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawablesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, -0x1

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v3, "drawableMsgOut"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v3, "drawableMsgInSelected"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v3, "drawableMsgOutMediaSelected"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v6, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v3, "drawableMsgOutSelected"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v6, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v3, "drawableMsgOutMedia"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v6, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v3, "drawableMsgInMediaSelected"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v6, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v3, "drawableMsgInMedia"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v6, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    const-string v3, "drawableMsgIn"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v6, 0x0

    .line 133
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/4 v2, 0x0

    .line 158
    :goto_2
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawableColorKey(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ltz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_0
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 181
    .line 182
    invoke-direct {v2, v5, v4, v5, p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_1
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 187
    .line 188
    invoke-direct {v2, v5, v5, v4, p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_2
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 193
    .line 194
    invoke-direct {v2, v4, v4, v4, p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_3
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 199
    .line 200
    invoke-direct {v2, v5, v4, v4, p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_4
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 205
    .line 206
    invoke-direct {v2, v4, v4, v5, p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_5
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 211
    .line 212
    invoke-direct {v2, v4, v5, v4, p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 217
    .line 218
    invoke-direct {v2, v4, v5, v5, p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_7
    new-instance v2, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 223
    .line 224
    invoke-direct {v2, v5, v5, v5, p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    if-eqz v2, :cond_0

    .line 228
    .line 229
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    return-void

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x7adbe978 -> :sswitch_7
        -0x7786c1c4 -> :sswitch_6
        -0x62ba6709 -> :sswitch_5
        -0x56839ba7 -> :sswitch_4
        -0x40a651fa -> :sswitch_3
        -0x7cadec -> :sswitch_2
        0x11e96543 -> :sswitch_1
        0x1f5ed24b -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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

.method private initPaints()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaintsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    instance-of v3, v2, Landroid/text/TextPaint;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    and-int/2addr v2, v4

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaintColorKey(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    const-string v4, "paintChatActionBackgroundDarken"

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method private initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$30200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :cond_2
    :goto_0
    iput v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentServiceColor:I

    .line 42
    .line 43
    instance-of v2, v1, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v1, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->getDimAmount()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ChatBackgroundDrawable;->getDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    instance-of v7, v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    instance-of v9, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v9, 0x0

    .line 77
    :goto_2
    iput-boolean v9, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isGiftTheme()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v9, 0x0

    .line 92
    :goto_3
    iget-boolean v10, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 93
    .line 94
    iput-boolean v10, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawSelectedGradient:Z

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-eqz v10, :cond_d

    .line 98
    .line 99
    instance-of v10, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    const/16 v12, 0x21

    .line 102
    .line 103
    const/high16 v14, -0x1000000

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 p1, 0x437f0000    # 255.0f

    .line 126
    .line 127
    const/16 v13, 0x28

    .line 128
    .line 129
    if-le v10, v4, :cond_7

    .line 130
    .line 131
    int-to-float v4, v13

    .line 132
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-float v10, v10

    .line 137
    div-float/2addr v4, v10

    .line 138
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    int-to-float v10, v10

    .line 143
    mul-float v4, v4, v10

    .line 144
    .line 145
    float-to-int v4, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    int-to-float v4, v13

    .line 148
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v10, v10

    .line 153
    div-float/2addr v4, v10

    .line 154
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    mul-float v4, v4, v10

    .line 160
    .line 161
    float-to-int v4, v4

    .line 162
    move v13, v4

    .line 163
    const/16 v4, 0x28

    .line 164
    .line 165
    :goto_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    invoke-static {v13, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    new-instance v4, Landroid/graphics/Canvas;

    .line 174
    .line 175
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-direct {v4, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 181
    .line 182
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v4, v3, v3, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v4, v3, v3, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 213
    .line 214
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v4, v9, v10, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    const/4 v9, 0x3

    .line 224
    invoke-static {v4, v9}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 228
    .line 229
    mul-float v2, v2, p1

    .line 230
    .line 231
    float-to-int v2, v2

    .line 232
    invoke-static {v14, v2}, Lh0/a;->k(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 240
    .line 241
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 244
    .line 245
    invoke-direct {v2, v4, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 249
    .line 250
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 259
    .line 260
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-direct {v2, v4, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 266
    .line 267
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt v2, v12, :cond_8

    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 272
    .line 273
    invoke-virtual {v2, v15}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 277
    .line 278
    invoke-virtual {v2, v15}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iput-boolean v8, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_9
    const/high16 p1, 0x437f0000    # 255.0f

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v4, 0x50

    .line 290
    .line 291
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    const/16 v13, 0x3c

    .line 294
    .line 295
    invoke-static {v13, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    move-object v4, v1

    .line 302
    check-cast v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 303
    .line 304
    invoke-virtual {v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    const v10, -0x33ddddde    # -4.250228E7f

    .line 311
    .line 312
    .line 313
    if-eqz v9, :cond_a

    .line 314
    .line 315
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    new-instance v4, Landroid/graphics/Canvas;

    .line 322
    .line 323
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-direct {v4, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 329
    .line 330
    .line 331
    :cond_a
    new-instance v4, Landroid/graphics/Canvas;

    .line 332
    .line 333
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    invoke-direct {v4, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    .line 337
    .line 338
    iput-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 339
    .line 340
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 341
    .line 342
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v4, v3, v3, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v4, v3, v3, v8, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 375
    .line 376
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 381
    .line 382
    invoke-virtual {v4, v8, v13, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 386
    .line 387
    mul-float v2, v2, p1

    .line 388
    .line 389
    float-to-int v2, v2

    .line 390
    invoke-static {v14, v2}, Lh0/a;->k(II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 395
    .line 396
    .line 397
    if-eqz v9, :cond_b

    .line 398
    .line 399
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 400
    .line 401
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 402
    .line 403
    .line 404
    :cond_b
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 405
    .line 406
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 409
    .line 410
    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 414
    .line 415
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 416
    .line 417
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 418
    .line 419
    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 423
    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-lt v2, v12, :cond_c

    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 429
    .line 430
    invoke-virtual {v2, v15}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 434
    .line 435
    invoke-virtual {v2, v15}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 436
    .line 437
    .line 438
    :cond_c
    const/4 v2, 0x1

    .line 439
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_d
    const/16 v16, 0x0

    .line 443
    .line 444
    iput-object v11, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 445
    .line 446
    iput-object v11, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 447
    .line 448
    iput-object v11, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 449
    .line 450
    iput-object v11, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    .line 454
    .line 455
    :goto_5
    const-string v2, "paintChatActionBackground"

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "paintChatActionBackgroundSelected"

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v4, "paintChatMessageBackgroundSelected"

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v2, :cond_18

    .line 474
    .line 475
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    .line 476
    .line 477
    const-string v10, "paintChatActionBackgroundDarken"

    .line 478
    .line 479
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Landroid/graphics/Paint;

    .line 484
    .line 485
    if-nez v9, :cond_e

    .line 486
    .line 487
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    .line 488
    .line 489
    new-instance v12, Landroid/graphics/Paint;

    .line 490
    .line 491
    const/4 v13, 0x1

    .line 492
    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    .line 501
    .line 502
    move-object v9, v12

    .line 503
    :cond_e
    iget-boolean v10, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 504
    .line 505
    if-eqz v10, :cond_17

    .line 506
    .line 507
    new-instance v10, Landroid/graphics/ColorMatrix;

    .line 508
    .line 509
    invoke-direct {v10}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 510
    .line 511
    .line 512
    const v12, 0x3f6b851f    # 0.92f

    .line 513
    .line 514
    .line 515
    const v13, 0x3fcccccd    # 1.6f

    .line 516
    .line 517
    .line 518
    if-eqz v7, :cond_14

    .line 519
    .line 520
    check-cast v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 521
    .line 522
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    int-to-float v1, v1

    .line 527
    const v7, -0x428a3d71    # -0.06f

    .line 528
    .line 529
    .line 530
    cmpl-float v1, v1, v16

    .line 531
    .line 532
    if-ltz v1, :cond_11

    .line 533
    .line 534
    invoke-virtual {v10, v13}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 535
    .line 536
    .line 537
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 538
    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    const v1, 0x3f7851ec    # 0.97f

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    const v1, 0x3f6b851f    # 0.92f

    .line 546
    .line 547
    .line 548
    :goto_6
    invoke-static {v10, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 549
    .line 550
    .line 551
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 552
    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    const v7, 0x3df5c28f    # 0.12f

    .line 556
    .line 557
    .line 558
    :cond_10
    invoke-static {v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_11
    const v1, 0x3f8ccccd    # 1.1f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 566
    .line 567
    .line 568
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 569
    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    const v1, 0x3ecccccd    # 0.4f

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_12
    const v1, 0x3f4ccccd    # 0.8f

    .line 577
    .line 578
    .line 579
    :goto_7
    invoke-static {v10, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 580
    .line 581
    .line 582
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 583
    .line 584
    if-eqz v1, :cond_13

    .line 585
    .line 586
    const v7, 0x3da3d70a    # 0.08f

    .line 587
    .line 588
    .line 589
    :cond_13
    invoke-static {v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_14
    invoke-virtual {v10, v13}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 594
    .line 595
    .line 596
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 597
    .line 598
    if-eqz v1, :cond_15

    .line 599
    .line 600
    const v1, 0x3f666666    # 0.9f

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_15
    const v1, 0x3f570a3d    # 0.84f

    .line 605
    .line 606
    .line 607
    :goto_8
    invoke-static {v10, v1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 608
    .line 609
    .line 610
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 611
    .line 612
    if-eqz v1, :cond_16

    .line 613
    .line 614
    const v1, 0x3d23d70a    # 0.04f

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_16
    const v1, 0x3d75c28f    # 0.06f

    .line 619
    .line 620
    .line 621
    :goto_9
    invoke-static {v10, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 622
    .line 623
    .line 624
    :goto_a
    const/16 v1, 0xff

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 627
    .line 628
    .line 629
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 630
    .line 631
    invoke-direct {v7, v10}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 635
    .line 636
    .line 637
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 638
    .line 639
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 640
    .line 641
    .line 642
    const/4 v13, 0x1

    .line 643
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 650
    .line 651
    invoke-direct {v1, v10}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 652
    .line 653
    .line 654
    const v2, 0x3e851eb8    # 0.26f

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v12}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 664
    .line 665
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 672
    .line 673
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 674
    .line 675
    .line 676
    const/4 v13, 0x1

    .line 677
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_17
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 695
    .line 696
    .line 697
    const/16 v1, 0x15

    .line 698
    .line 699
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 700
    .line 701
    .line 702
    :cond_18
    :goto_b
    if-nez v8, :cond_19

    .line 703
    .line 704
    new-instance v8, Landroid/graphics/Paint;

    .line 705
    .line 706
    const/4 v13, 0x1

    .line 707
    invoke-direct {v8, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_19
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawSelectedGradient:Z

    .line 716
    .line 717
    if-eqz v1, :cond_1a

    .line 718
    .line 719
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 720
    .line 721
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 722
    .line 723
    .line 724
    const/high16 v2, 0x40200000    # 2.5f

    .line 725
    .line 726
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 727
    .line 728
    .line 729
    const/high16 v2, 0x3f400000    # 0.75f

    .line 730
    .line 731
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 732
    .line 733
    .line 734
    const/16 v2, 0x40

    .line 735
    .line 736
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 740
    .line 741
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 748
    .line 749
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 750
    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_1a
    if-nez v6, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    :cond_1b
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method private synthetic lambda$getBackgroundDrawableFromTheme$6(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/util/Pair;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setGiftPatternBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getBackgroundDrawableFromTheme$7(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$getBackgroundDrawableFromTheme$8(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 46
    .line 47
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 48
    .line 49
    iget-object p2, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;->giftPatternPositions:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternGiftPositions(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$77800(Lorg/telegram/ui/ChatActivity;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setGiftPatternRandomSeed(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    new-array p2, p1, [F

    .line 75
    .line 76
    fill-array-data p2, :array_0

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance p4, Lorg/telegram/ui/ja;

    .line 86
    .line 87
    invoke-direct {p4, p3, p1}, Lorg/telegram/ui/ja;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    const-wide/16 p2, 0xfa

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$new$0()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setCurrentTheme$1(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setupChatTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBackground()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$setCurrentTheme$2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    const-string v1, "drawableMsgOut"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$77900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getMessageDrawableOutStart()Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    const-string v1, "drawableMsgOutMedia"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$78000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getMessageDrawableOutMediaStart()Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeProgress:F

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 62
    .line 63
    iput v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeProgress:F

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->updateMessagesVisiblePart(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->updateServiceMessageColor(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$setCurrentTheme$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->updateServiceMessageColor(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$setupChatTheme$4(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$setupChatTheme$5(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setupChatTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundImage()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPhase()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean v4, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    :cond_4
    if-nez p2, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getServiceMessageColor()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColor:I

    .line 60
    .line 61
    :cond_5
    const-string v4, "lastDarkTheme"

    .line 62
    .line 63
    const-string v5, "lastDayTheme"

    .line 64
    .line 65
    const-string v6, "themeconfig"

    .line 66
    .line 67
    const-string v7, "Dark Blue"

    .line 68
    .line 69
    const-string v8, "Blue"

    .line 70
    .line 71
    if-nez p1, :cond_d

    .line 72
    .line 73
    if-nez p2, :cond_d

    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p2, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPhase(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 116
    .line 117
    if-ne p1, p2, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_9

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v8, p2

    .line 152
    :cond_9
    :goto_3
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v7, p1

    .line 174
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_5
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 188
    .line 189
    invoke-static {p1, v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_d
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 205
    .line 206
    .line 207
    :cond_e
    if-nez p1, :cond_f

    .line 208
    .line 209
    new-instance v2, Landroid/util/SparseIntArray;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$77500(Lorg/telegram/ui/ChatActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-boolean v9, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 224
    .line 225
    invoke-virtual {p1, v2, v9}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createColors(II)Landroid/util/SparseIntArray;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 230
    .line 231
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_10

    .line 242
    .line 243
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$77600(Lorg/telegram/ui/ChatActivity;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 252
    .line 253
    iget-boolean v9, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 254
    .line 255
    invoke-static {p2, v2, v3, v9}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    if-eqz p2, :cond_11

    .line 263
    .line 264
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 267
    .line 268
    invoke-static {v2, p2, v3}, Lorg/telegram/ui/ChatBackgroundDrawable;->getOrCreate(Landroid/graphics/drawable/Drawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getBackgroundDrawableFromTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    :goto_7
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    if-eqz p2, :cond_12

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 286
    .line 287
    .line 288
    :cond_12
    if-eqz p3, :cond_15

    .line 289
    .line 290
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    const/4 p2, 0x2

    .line 298
    const/4 p3, 0x1

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    new-array v2, p2, [F

    .line 302
    .line 303
    fill-array-data v2, :array_0

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lorg/telegram/ui/ja;

    .line 311
    .line 312
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ja;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;

    .line 319
    .line 320
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v9, 0xc8

    .line 327
    .line 328
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    new-array v3, p3, [Landroid/animation/Animator;

    .line 334
    .line 335
    aput-object v2, v3, v1

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    instance-of v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 343
    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 350
    .line 351
    .line 352
    new-array p2, p2, [F

    .line 353
    .line 354
    fill-array-data p2, :array_1

    .line 355
    .line 356
    .line 357
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-instance v2, Lorg/telegram/ui/ja;

    .line 362
    .line 363
    invoke-direct {v2, v0, p3}, Lorg/telegram/ui/ja;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lorg/telegram/ui/ChatActivity$ThemeDelegate$3;

    .line 370
    .line 371
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$3;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v2, 0xfa

    .line 378
    .line 379
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    new-array p3, p3, [Landroid/animation/Animator;

    .line 385
    .line 386
    aput-object p2, p3, v1

    .line 387
    .line 388
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 394
    .line 395
    .line 396
    :cond_15
    if-nez p1, :cond_1c

    .line 397
    .line 398
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 399
    .line 400
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 401
    .line 402
    .line 403
    move-result-wide p1

    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    cmp-long p3, p1, v2

    .line 407
    .line 408
    if-ltz p3, :cond_1c

    .line 409
    .line 410
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 419
    .line 420
    if-ne p1, p2, :cond_16

    .line 421
    .line 422
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    goto :goto_a

    .line 427
    :cond_16
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {p1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    if-eqz p3, :cond_18

    .line 442
    .line 443
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    if-eqz p3, :cond_17

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_17
    move-object v8, p2

    .line 455
    :cond_18
    :goto_8
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    if-eqz p2, :cond_1a

    .line 464
    .line 465
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-nez p2, :cond_19

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_19
    move-object v7, p1

    .line 477
    :cond_1a
    :goto_9
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 478
    .line 479
    if-eqz p1, :cond_1b

    .line 480
    .line 481
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    goto :goto_a

    .line 486
    :cond_1b
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :goto_a
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 491
    .line 492
    invoke-static {p1, v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    if-eqz p4, :cond_1d

    .line 496
    .line 497
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    aget p1, p1, v1

    .line 504
    .line 505
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColor:I

    .line 506
    .line 507
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initDrawables()V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initPaints()V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    const/high16 p1, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->updateServiceMessageColor(F)V

    .line 521
    .line 522
    .line 523
    :cond_1d
    :goto_b
    return-void

    .line 524
    nop

    .line 525
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateServiceMessageColor(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v0, "paintChatActionBackground"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "paintChatActionBackgroundSelected"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "paintChatMessageBackgroundSelected"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentServiceColor:I

    .line 30
    .line 31
    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 40
    .line 41
    invoke-virtual {p0, v4, v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    iget-boolean v7, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    .line 52
    .line 53
    invoke-virtual {p0, v7, v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_1
    iget-boolean v8, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    .line 64
    .line 65
    invoke-virtual {p0, v8, v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_2
    iget-boolean v9, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceIcon:I

    .line 75
    .line 76
    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v9, p1, v9

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceColor:I

    .line 87
    .line 88
    invoke-static {p1, v10, v3}, Lh0/a;->d(FII)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceTextColor:I

    .line 93
    .line 94
    invoke-static {p1, v10, v4}, Lh0/a;->d(FII)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceLinkColor:I

    .line 99
    .line 100
    invoke-static {p1, v10, v7}, Lh0/a;->d(FII)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceButtonColor:I

    .line 105
    .line 106
    invoke-static {p1, v10, v8}, Lh0/a;->d(FII)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceIconColor:I

    .line 111
    .line 112
    invoke-static {p1, v10, v5}, Lh0/a;->d(FII)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-boolean v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 119
    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColor:I

    .line 129
    .line 130
    const-string v3, "paintChatActionText"

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    check-cast v10, Landroid/text/TextPaint;

    .line 139
    .line 140
    iput v7, v10, Landroid/text/TextPaint;->linkColor:I

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    const-string v3, "paintChatBotButton"

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const-string v3, "drawableMsgStickerCheck"

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 165
    .line 166
    .line 167
    const-string v3, "drawableMsgStickerClock"

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    .line 175
    .line 176
    const-string v3, "drawableMsgStickerHalfCheck"

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    const-string v3, "drawableMsgStickerPinned"

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 192
    .line 193
    .line 194
    const-string v3, "drawableMsgStickerReplies"

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 201
    .line 202
    .line 203
    const-string v3, "drawableMsgStickerViews"

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 210
    .line 211
    .line 212
    const-string v3, "drawableBotInline"

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 219
    .line 220
    .line 221
    const-string v3, "drawableBotLink"

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 228
    .line 229
    .line 230
    const-string v3, "drawableBotLock"

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 237
    .line 238
    .line 239
    const-string v3, "drawable_botInvite"

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 246
    .line 247
    .line 248
    const-string v3, "drawableCommentSticker"

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 255
    .line 256
    .line 257
    const-string v3, "drawableGoIcon"

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 264
    .line 265
    .line 266
    const-string v3, "drawableReplyIcon"

    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 273
    .line 274
    .line 275
    const-string v3, "drawableShareIcon"

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    if-eqz v9, :cond_9

    .line 295
    .line 296
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceBitmap:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    if-eqz v7, :cond_9

    .line 299
    .line 300
    iput-boolean v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    .line 301
    .line 302
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceBitmap:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v3, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 318
    .line 319
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v3, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 335
    .line 336
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceBitmap:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->paint:Landroid/graphics/Paint;

    .line 346
    .line 347
    const/high16 v4, 0x437f0000    # 255.0f

    .line 348
    .line 349
    mul-float p1, p1, v4

    .line 350
    .line 351
    float-to-int p1, p1

    .line 352
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 356
    .line 357
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 390
    .line 391
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 392
    .line 393
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 394
    .line 395
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 396
    .line 397
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->paint:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 412
    .line 413
    .line 414
    :cond_8
    if-eqz v2, :cond_b

    .line 415
    .line 416
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 417
    .line 418
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    iput-boolean v6, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    .line 423
    .line 424
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {p1, v5, v5, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 440
    .line 441
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {p1, v5, v5, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 457
    .line 458
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 459
    .line 460
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->src:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->dst:Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 475
    .line 476
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 477
    .line 478
    .line 479
    :cond_a
    if-eqz v2, :cond_b

    .line 480
    .line 481
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 482
    .line 483
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 484
    .line 485
    .line 486
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public applyServiceShaderMatrix(IIFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->actionMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    move v6, p1

    .line 29
    move v7, p2

    .line 30
    move v8, p3

    .line 31
    move v9, p4

    .line 32
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Matrix;IIFF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move v4, p1

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    move v7, p4

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->actionMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Matrix;IIFF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-static {p0, v4, v5, v6, v7}, Lorg/telegram/ui/ActionBar/b1;->a(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getFallbackKey(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final synthetic getColorOrDefault(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public getCurrentColor(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(IZ)I

    move-result p1

    return p1
.end method

.method public getCurrentColor(IZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Landroid/util/SparseIntArray;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_1

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_2

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWallpaperDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hasGradientService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

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

    .line 13
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final synthetic isDark()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->h(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public isGiftTheme()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isThemeChangeAvailable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isWallpaperMotion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setAnimatedColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;Z)V

    return-void
.end method

.method public setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;Z)V
    .locals 12

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$77100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 6
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    const/4 v5, 0x0

    if-nez p5, :cond_4

    .line 7
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isThemeChangeAvailable(Z)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    if-ne v2, v0, :cond_4

    invoke-static {p2, v4}, Lorg/telegram/messenger/ChatThemeController;->equals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_e

    .line 8
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 10
    :goto_3
    new-instance v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    xor-int/lit8 v6, p3, 0x1

    invoke-direct {v2, v0, v3, v4, v6}, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v3, -0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v0, :cond_a

    .line 12
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    instance-of v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iput-boolean v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_4
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceTextColor:I

    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_5
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceLinkColor:I

    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_6
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceButtonColor:I

    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    goto :goto_7

    :cond_9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceIcon:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_7
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceIconColor:I

    goto :goto_8

    .line 19
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v4, :cond_b

    .line 20
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceBitmap:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isGiftTheme()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    if-eqz v0, :cond_c

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceBitmap:Landroid/graphics/Bitmap;

    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, -0x33ddddde    # -4.250228E7f

    .line 24
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_8

    .line 25
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 26
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_c
    :goto_8
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentServiceColor:I

    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceColor:I

    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    goto :goto_9

    :cond_d
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(IZ)I

    move-result v0

    :goto_9
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceTextColor:I

    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    goto :goto_a

    :cond_e
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(IZ)I

    move-result v0

    :goto_a
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceLinkColor:I

    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    goto :goto_b

    :cond_f
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(IZ)I

    move-result v0

    :goto_b
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceButtonColor:I

    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceIcon:I

    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(IZ)I

    move-result v3

    :goto_c
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceIconColor:I

    if-nez p1, :cond_11

    if-eqz p2, :cond_12

    .line 32
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    .line 33
    aget v0, v0, v5

    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColor:I

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initDrawables()V

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initPaints()V

    .line 36
    :cond_12
    iput-boolean v5, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTheme:Z

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_13

    .line 38
    iput-boolean v5, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTrulyTheme:Z

    .line 39
    :cond_13
    new-instance v6, Lorg/telegram/ui/fa;

    const/4 v11, 0x6

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v6, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

    if-eqz p3, :cond_14

    .line 40
    new-instance p1, Lorg/telegram/ui/ChatActivity$ThemeDelegate$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$1;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V

    iput-object p1, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->animationProgress:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    .line 41
    new-instance p1, Lorg/telegram/ui/ia;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ia;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;I)V

    iput-object p1, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->beforeAnimationRunnable:Ljava/lang/Runnable;

    .line 42
    new-instance p1, Lorg/telegram/ui/ia;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ia;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;I)V

    iput-object p1, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterAnimationRunnable:Ljava/lang/Runnable;

    goto :goto_d

    .line 43
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    if-eqz p2, :cond_15

    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$77300(Lorg/telegram/ui/ChatActivity;)V

    .line 45
    :cond_15
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    :goto_d
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    .line 47
    iput-object p0, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-wide/16 p1, 0xfa

    .line 48
    iput-wide p1, v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->duration:J

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$77400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->onThemeChange:Ljava/lang/Runnable;

    if-eqz p1, :cond_16

    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_16
    :goto_e
    return-void
.end method
