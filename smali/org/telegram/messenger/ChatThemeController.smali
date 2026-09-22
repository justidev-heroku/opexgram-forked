.class public Lorg/telegram/messenger/ChatThemeController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ChatThemeController$ThemeList;
    }
.end annotation


# static fields
.field public static final THEME_LIST_WITH_DEFAULT:I = 0x1

.field public static final THEME_LIST_WITH_EMOJI:I = 0x2

.field public static final THEME_LIST_WITH_GIFTS:I = 0x4

.field public static volatile chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

.field private static final instances:[Lorg/telegram/messenger/ChatThemeController;


# instance fields
.field private final allChatGiftThemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation
.end field

.field private allChatThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogEmoticonsMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/ActionBar/theme/ThemeKey;",
            ">;"
        }
    .end annotation
.end field

.field private final giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

.field private volatile lastReloadTimeMs:J

.field private final reloadTimeoutMs:J

.field private final themeIdWallpaperThumbMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile themesHash:J

.field private final usedGiftThemesBySlug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final usedGiftThemesByUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    const-string v1, "chatThemeQueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lorg/telegram/messenger/ChatThemeController;

    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/ChatThemeController;->instances:[Lorg/telegram/messenger/ChatThemeController;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x6ddd00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lorg/telegram/messenger/ChatThemeController;->reloadTimeoutMs:J

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->themeIdWallpaperThumbMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->allChatGiftThemes:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;-><init>(Lorg/telegram/messenger/ChatThemeController$1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 30
    .line 31
    new-instance p1, Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->dialogEmoticonsMap:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesByUsers:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesBySlug:Ljava/util/Map;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->init()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;ZLorg/telegram/tgnet/tl/TL_account$Themes;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ChatThemeController;->lambda$requestAllChatThemes$3(Lorg/telegram/tgnet/ResultCallback;ZLorg/telegram/tgnet/tl/TL_account$Themes;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$clearWallpaper$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/ChatThemeController;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$preloadAllWallpaperThumbs$5(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$requestAllChatThemes$1(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ChatThemeController;->lambda$saveWallpaperPatternBitmap$12(Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static equals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 24
    .line 25
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v1
.end method

.method public static synthetic f(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/messenger/ChatThemeController;->lambda$saveWallpaperBitmap$8(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/ChatThemeController;JZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/ChatThemeController;->lambda$setWallpaperToPeer$17(JZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private getAllChatThemesFromPrefs()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "count"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v6, "theme_"

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lorg/telegram/tgnet/SerializedData;

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v6, v5}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :try_start_0
    invoke-virtual {v6, v5}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v6, v7, v5}, Lorg/telegram/tgnet/TLRPC$Theme;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    new-instance v6, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 62
    .line 63
    iget v7, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 64
    .line 65
    invoke-direct {v6, v7, v5, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(ILorg/telegram/tgnet/TLRPC$TL_theme;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v5

    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v3
.end method

.method private getEmojiSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "chatthemeconfig_emoji"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/ChatThemeController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ChatThemeController;->instances:[Lorg/telegram/messenger/ChatThemeController;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, Lorg/telegram/messenger/ChatThemeController;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    aget-object v1, v0, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/messenger/ChatThemeController;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/telegram/messenger/ChatThemeController;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v1
.end method

.method private getPatternFile(J)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/ChatThemeController;->themesHash:J

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_"

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ".jpg"

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "chatthemeconfig_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lhb/a;->e(Ljava/lang/StringBuilder;ILandroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getWallpaperBitmap(JLorg/telegram/tgnet/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/tgnet/ResultCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/ChatThemeController;->themesHash:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p3, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatThemeController;->getPatternFile(J)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/messenger/b3;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p1, p3, v1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->emoticon:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->emoticon:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$loadWallpaperBitmap$9(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$requestNextChatThemes$18(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lorg/telegram/messenger/ChatThemeController;->themesHash:J

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/telegram/messenger/ChatThemeController;->lastReloadTimeMs:J

    .line 10
    .line 11
    :try_start_0
    const-string v3, "hash"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lorg/telegram/messenger/ChatThemeController;->themesHash:J

    .line 18
    .line 19
    const-string v3, "lastReload"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/telegram/messenger/ChatThemeController;->lastReloadTimeMs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getAllChatThemesFromPrefs()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/telegram/messenger/x0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/x0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->loadGiftChatTheme(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "\u274c"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ChatThemeController;->preloadSticker(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v1}, Lorg/telegram/messenger/ChatThemeController;->preloadSticker(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    return-void
.end method

.method public static isNotEmoticonWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic j(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLObject;JZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ChatThemeController;->lambda$setWallpaperToPeer$16(Lorg/telegram/tgnet/TLObject;JZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$requestNextChatThemes$20(Lorg/telegram/tgnet/ResultCallback;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/ChatThemeController;JLorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatThemeController;->lambda$processUpdate$13(JLorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method private static synthetic lambda$clearWallpaper$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$getWallpaperBitmap$6(Lorg/telegram/tgnet/ResultCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getWallpaperBitmap$7(Ljava/io/File;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lorg/telegram/messenger/b3;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$init$0(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(ILorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/ChatThemeController;->allChatGiftThemes:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadWallpaperBitmap$9(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;-><init>(Landroid/graphics/Bitmap;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$loadWallpaperPatternBitmap$10(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadWallpaperPatternBitmap$11(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 11
    .line 12
    .line 13
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3}, Lorg/telegram/messenger/wallpaper/pgm/PGMImage;->read(Ljava/io/InputStream;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 22
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v7, v1

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_0
    :goto_0
    if-ge v8, v5, :cond_2

    .line 30
    .line 31
    :try_start_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v10, "patterns = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    const/16 v10, 0xb

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    array-length v10, v9

    .line 59
    div-int/lit8 v10, v10, 0x34

    .line 60
    .line 61
    new-instance v11, Lorg/telegram/tgnet/SerializedData;

    .line 62
    .line 63
    invoke-direct {v11, v9}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-ge v7, v10, :cond_1

    .line 73
    .line 74
    :try_start_5
    invoke-static {v11}, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->deserialize(Lorg/telegram/tgnet/InputSerializedData;)Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    move-object v7, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v11}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v7, v9

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_6

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :catchall_3
    move-exception v3

    .line 106
    move-object v7, v1

    .line 107
    goto :goto_2

    .line 108
    :catchall_4
    move-exception v3

    .line 109
    move-object v4, v1

    .line 110
    move-object v7, v4

    .line 111
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_5
    move-exception p0

    .line 116
    :try_start_9
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    :catchall_6
    move-exception p0

    .line 121
    move-object v4, v1

    .line 122
    move-object v7, v4

    .line 123
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_7
    move-exception v2

    .line 128
    :try_start_b
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 132
    :catch_1
    move-exception p0

    .line 133
    move-object v4, v1

    .line 134
    move-object v7, v4

    .line 135
    :goto_6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_7
    if-eqz v4, :cond_3

    .line 139
    .line 140
    new-instance v1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0, v7}, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;-><init>(Landroid/graphics/Bitmap;ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance p0, Lorg/telegram/messenger/b3;

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private synthetic lambda$preloadAllWallpaperThumbs$5(Landroid/util/Pair;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->themeIdWallpaperThumbMap:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$processUpdate$13(JLorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, p2, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p3, p2, p1

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$processUpdate$14(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v3, v4, p1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object p1, v4, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object p1, v4, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$requestAllChatThemes$1(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/ResultCallback;->onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestAllChatThemes$2(Ljava/util/List;Lorg/telegram/tgnet/ResultCallback;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 7
    .line 8
    or-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->getEmojiThemes(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$requestAllChatThemes$3(Lorg/telegram/tgnet/ResultCallback;ZLorg/telegram/tgnet/tl/TL_account$Themes;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_account$TL_themes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p3, Lorg/telegram/tgnet/tl/TL_account$TL_themes;

    .line 7
    .line 8
    iget-wide v2, p3, Lorg/telegram/tgnet/tl/TL_account$TL_themes;->hash:J

    .line 9
    .line 10
    iput-wide v2, p0, Lorg/telegram/messenger/ChatThemeController;->themesHash:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lorg/telegram/messenger/ChatThemeController;->lastReloadTimeMs:J

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string v0, "hash"

    .line 30
    .line 31
    iget-wide v2, p0, Lorg/telegram/messenger/ChatThemeController;->themesHash:J

    .line 32
    .line 33
    invoke-interface {p4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    const-string v0, "lastReload"

    .line 37
    .line 38
    iget-wide v2, p0, Lorg/telegram/messenger/ChatThemeController;->lastReloadTimeMs:J

    .line 39
    .line 40
    invoke-interface {p4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_account$TL_themes;->themes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "count"

    .line 50
    .line 51
    invoke-interface {p4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_account$TL_themes;->themes:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_account$TL_themes;->themes:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_account$TL_themes;->themes:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 81
    .line 82
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/Emoji;->preloadEmoji(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v5}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/telegram/tgnet/TLRPC$TL_theme;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v6, "theme_"

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p4, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 126
    .line 127
    iget v5, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 128
    .line 129
    invoke-direct {v4, v5, v3, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(ILorg/telegram/tgnet/TLRPC$TL_theme;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->preloadWallpaper()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v4, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    instance-of p3, p3, Lorg/telegram/tgnet/tl/TL_account$TL_themesNotModified;

    .line 147
    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getAllChatThemesFromPrefs()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance p3, Lorg/telegram/messenger/y0;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p3, p1, p4, v0}, Lorg/telegram/messenger/y0;-><init>(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    if-nez v1, :cond_3

    .line 168
    .line 169
    new-instance v2, Lorg/telegram/messenger/pj;

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    move-object v3, p0

    .line 173
    move-object v5, p1

    .line 174
    move v6, p2

    .line 175
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/pj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method private static synthetic lambda$requestNextChatThemes$18(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/ResultCallback;->onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestNextChatThemes$19(Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;->next_offset:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$502(Lorg/telegram/messenger/ChatThemeController$ThemeList;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 9
    .line 10
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;->hash:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$302(Lorg/telegram/messenger/ChatThemeController$ThemeList;J)J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$402(Lorg/telegram/messenger/ChatThemeController$ThemeList;J)J

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$100(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$102(Lorg/telegram/messenger/ChatThemeController$ThemeList;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$100(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;->next_offset:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$202(Lorg/telegram/messenger/ChatThemeController$ThemeList;Z)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatGiftThemes:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticonOrSlug()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 107
    .line 108
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 109
    .line 110
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->theme_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 111
    .line 112
    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 117
    .line 118
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, p2, v0, v1}, Lorg/telegram/messenger/ChatThemeController;->setGiftThemeUser(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    invoke-interface {p4, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic lambda$requestNextChatThemes$20(Lorg/telegram/tgnet/ResultCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$402(Lorg/telegram/messenger/ChatThemeController$ThemeList;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$202(Lorg/telegram/messenger/ChatThemeController$ThemeList;Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$requestNextChatThemes$21(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/tl/TL_account$ChatThemes;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/messenger/y0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/messenger/y0;-><init>(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, v3, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;->themes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesStorage;->putGiftChatThemes(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, v3, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;->users:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, v3, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;->chats:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p2, p3, v0, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, v3, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;->users:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, v3, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;->chats:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v3, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;->themes:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_1
    :goto_0
    if-ge v1, p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 81
    .line 82
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge v0, p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 112
    .line 113
    new-instance p3, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 114
    .line 115
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 116
    .line 117
    invoke-direct {p3, v1, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(ILorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->preloadWallpaper()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v1, Lorg/telegram/messenger/z4;

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    move-object v2, p0

    .line 133
    move-object v6, p1

    .line 134
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    move-object v2, p0

    .line 142
    move-object v6, p1

    .line 143
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_account$TL_chatThemesNotModified;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance p1, Lorg/telegram/messenger/b3;

    .line 148
    .line 149
    const/16 p2, 0x12

    .line 150
    .line 151
    invoke-direct {p1, p0, v6, p2}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method private static synthetic lambda$saveWallpaperBitmap$8(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v1, 0x57

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$saveWallpaperPatternBitmap$12(Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v2, v2, 0x34

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->serialize(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "patterns = "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/wallpaper/pgm/PGMImage;->write(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/wallpaper/pgm/PGMImage;->write(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private synthetic lambda$setDialogTheme$4(Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$setWallpaperToPeer$16(Lorg/telegram/tgnet/TLObject;JZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    cmp-long v6, v0, v3

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    neg-long v6, v0

    .line 36
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    move-object v3, v5

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_2
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_6

    .line 60
    .line 61
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;

    .line 78
    .line 79
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 80
    .line 81
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 82
    .line 83
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 90
    .line 91
    iget-object v7, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 92
    .line 93
    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 108
    .line 109
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    :cond_3
    const/4 v2, 0x2

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 118
    .line 119
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 120
    .line 121
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 122
    .line 123
    const/high16 v8, 0x1000000

    .line 124
    .line 125
    or-int/2addr v7, v8

    .line 126
    iput v7, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, v4}, Lorg/telegram/messenger/ChatThemeController;->saveChatWallpaper(JLorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v3, v6}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 136
    .line 137
    .line 138
    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget v7, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v1, v6

    .line 153
    .line 154
    aput-object v3, v1, v5

    .line 155
    .line 156
    invoke-virtual {v4, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 163
    .line 164
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 165
    .line 166
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 167
    .line 168
    or-int/lit16 v7, v7, 0x80

    .line 169
    .line 170
    iput v7, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v3}, Lorg/telegram/messenger/ChatThemeController;->saveChatWallpaper(JLorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4, v6}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v7, 0x4

    .line 195
    new-array v7, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v4, v7, v6

    .line 198
    .line 199
    aput-object v3, v7, v5

    .line 200
    .line 201
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    aput-object v3, v7, v2

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    aput-object v3, v7, v2

    .line 207
    .line 208
    invoke-virtual {v0, v1, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    :goto_3
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v9, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v10, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    iget v12, p1, Lorg/telegram/tgnet/TLRPC$Updates;->date:I

    .line 230
    .line 231
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 232
    .line 233
    .line 234
    if-eqz p6, :cond_7

    .line 235
    .line 236
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 240
    .line 241
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget v0, Lorg/telegram/messenger/NotificationCenter;->wallpaperSettedToUser:I

    .line 246
    .line 247
    new-array v1, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method private synthetic lambda$setWallpaperToPeer$17(JZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/id;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v2, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/id;-><init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLObject;JZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private loadWallpaperPatternBitmap(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "rasterized/wallpaper"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string/jumbo v2, "pattern_"

    .line 13
    .line 14
    .line 15
    const-string v3, ".pgm.gz"

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Lhb/a;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    new-instance p2, Lorg/telegram/messenger/b3;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {p2, v0, p3, v1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic m(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$loadWallpaperPatternBitmap$11(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/ChatThemeController;Ljava/util/List;Lorg/telegram/tgnet/ResultCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatThemeController;->lambda$requestAllChatThemes$2(Ljava/util/List;Lorg/telegram/tgnet/ResultCallback;Z)V

    return-void
.end method

.method public static synthetic o(Ljava/io/File;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$getWallpaperBitmap$7(Ljava/io/File;Lorg/telegram/tgnet/ResultCallback;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatThemeController;->lambda$setDialogTheme$4(Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private preloadSticker(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "50_50"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->preloadEmoji(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/ChatThemeController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$init$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ChatThemeController;->lambda$requestNextChatThemes$19(Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/ResultCallback;)V

    return-void
.end method

.method private requestNextChatThemes(Lorg/telegram/tgnet/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$300(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$400(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$400(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x6ddd00

    .line 30
    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$100(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$200(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$500(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;->offset:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$300(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;->hash:J

    .line 79
    .line 80
    const/16 v1, 0x32

    .line 81
    .line 82
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;->limit:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 89
    .line 90
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lorg/telegram/messenger/a1;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lorg/telegram/messenger/a1;-><init>(Lorg/telegram/messenger/DispatchQueue;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/messenger/w0;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, p0, p1, v4}, Lorg/telegram/messenger/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic s(Lorg/telegram/tgnet/ResultCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$getWallpaperBitmap$6(Lorg/telegram/tgnet/ResultCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private saveWallpaperBitmap(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/ChatThemeController;->getPatternFile(J)Ljava/io/File;

    move-result-object p2

    .line 2
    sget-object p3, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/b3;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p1, v1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveWallpaperPatternBitmap(Landroid/graphics/Bitmap;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "rasterized/wallpaper"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string/jumbo v2, "pattern_"

    .line 13
    .line 14
    .line 15
    const-string v3, ".pgm.gz"

    .line 16
    .line 17
    invoke-static {p3, p4, v2, v3}, Lhb/a;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    new-instance p4, Lorg/telegram/messenger/c0;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {p4, v0, v1, p2, p1}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setDialogTheme(JLorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/tgnet/TLRPC$ChatTheme;Z)V
    .locals 5

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->dialogEmoticonsMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 5
    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_1

    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->dialogEmoticonsMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->dialogEmoticonsMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 8
    iget-object v1, p3, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1, p1, p2}, Lorg/telegram/messenger/ChatThemeController;->setGiftThemeUser(Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-ltz v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p4, :cond_6

    .line 11
    :cond_3
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    invoke-virtual {p4, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    neg-long v1, p1

    invoke-virtual {p4, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p4

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    .line 14
    iget-object v1, p3, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, p4, v3}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 16
    :cond_6
    :goto_3
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getEmojiSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chatTheme_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->toSavedString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    invoke-interface {p4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 18
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p5, :cond_8

    .line 19
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatTheme;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatTheme;-><init>()V

    .line 20
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->toInputTheme(Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Lorg/telegram/tgnet/TLRPC$InputChatTheme;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputChatTheme;

    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatTheme;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 22
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/ke;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/ke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_8
    :goto_5
    return-void
.end method

.method private setGiftThemeUser(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesByUsers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesBySlug:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p2, v0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesBySlug:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesByUsers:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesByUsers:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesBySlug:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesBySlug:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long p1, v2, p2

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesByUsers:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$loadWallpaperPatternBitmap$10(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->lambda$processUpdate$14(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/tl/TL_account$ChatThemes;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatThemeController;->lambda$requestNextChatThemes$21(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/tl/TL_account$ChatThemes;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 17
    .line 18
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 19
    .line 20
    cmp-long v1, v3, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 56
    .line 57
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 58
    .line 59
    cmp-long v1, v3, p0

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    return v2
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/ChatThemeController;->themesHash:J

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/telegram/messenger/ChatThemeController;->lastReloadTimeMs:J

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clearWallpaper(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/ChatThemeController;->clearWallpaper(JZZ)V

    return-void
.end method

.method public clearWallpaper(JZZ)V
    .locals 8

    .line 2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, p1, v1

    if-ltz v7, :cond_1

    .line 3
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5
    iput-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->revert:Z

    if-nez p4, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 7
    iput-object v6, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 8
    iget v1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    const v2, -0x1000001

    and-int/2addr v1, v2

    iput v1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, p4, v5}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, v6}, Lorg/telegram/messenger/ChatThemeController;->saveChatWallpaper(JLorg/telegram/tgnet/TLRPC$WallPaper;)V

    if-eqz p3, :cond_3

    .line 11
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v5

    aput-object p4, p2, v4

    invoke-virtual {p3, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget p4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    neg-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p4, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    .line 13
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p4

    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 15
    iput-object v6, p4, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 16
    iget v1, p4, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p4, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, p4, v5}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, v6}, Lorg/telegram/messenger/ChatThemeController;->saveChatWallpaper(JLorg/telegram/tgnet/TLRPC$WallPaper;)V

    if-eqz p3, :cond_3

    .line 19
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v5

    aput-object p3, v1, v4

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p3, v1, v3

    const/4 p4, 0x3

    aput-object p3, v1, p4

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/b5;

    invoke-direct {p2, v4}, Lorg/telegram/messenger/b5;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public clearWallpaperImages()V
    .locals 0

    return-void
.end method

.method public clearWallpaperThumbImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->themeIdWallpaperThumbMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDialogTheme(J)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->dialogEmoticonsMap:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getEmojiSharedPreferences()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "chatTheme_"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->fromSavedString(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController;->dialogEmoticonsMap:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ChatThemeController;->getTheme(Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public getDialogWallpaper(J)Lorg/telegram/tgnet/TLRPC$WallPaper;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    neg-long v1, p1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getEmojiSharedPreferences()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "chatWallpaper_"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "_"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v1, p1}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p2
.end method

.method public getEmojiThemes(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$100(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$100(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 63
    .line 64
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createChatThemesDefault(I)Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    if-ge p1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    check-cast v1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->initColors()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v2
.end method

.method public getGiftThemeUser(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->usedGiftThemesBySlug:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getTheme(Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatGiftThemes:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public getWallpaperThumbBitmap(J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->themeIdWallpaperThumbMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p1
.end method

.method public isAllThemesFullyLoaded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatThemeController;->isGiftThemesFullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isGiftThemesFullyLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->giftsThemeList:Lorg/telegram/messenger/ChatThemeController$ThemeList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;->access$200(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadNextChatThemes(Lorg/telegram/tgnet/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->requestNextChatThemes(Lorg/telegram/tgnet/ResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadWallpaperBitmap(JILorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lorg/telegram/messenger/t;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p3, p4, v0}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperBitmap(JLorg/telegram/tgnet/ResultCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, Lorg/telegram/messenger/ChatThemeController;->loadWallpaperPatternBitmap(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public preloadAllWallpaperImages(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/ChatThemeController;->getPatternFile(J)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public preloadAllWallpaperThumbs(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lorg/telegram/messenger/ChatThemeController;->themeIdWallpaperThumbMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lorg/telegram/messenger/t;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperThumb(ILorg/telegram/tgnet/ResultCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14
    .line 15
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v6, p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-wide v7, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 37
    .line 38
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->flags:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->wallpaper_overridden:Z

    .line 45
    .line 46
    iput-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 49
    .line 50
    iput-object p1, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 51
    .line 52
    iget p1, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 53
    .line 54
    const/high16 v0, 0x1000000

    .line 55
    .line 56
    or-int/2addr p1, v0

    .line 57
    iput p1, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-boolean v2, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 61
    .line 62
    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 63
    .line 64
    iget p1, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 65
    .line 66
    const v0, -0x1000001

    .line 67
    .line 68
    .line 69
    and-int/2addr p1, v0

    .line 70
    iput p1, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v9, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 80
    .line 81
    invoke-virtual {p0, v7, v8, p1}, Lorg/telegram/messenger/ChatThemeController;->saveChatWallpaper(JLorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lorg/telegram/messenger/z3;

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v5 .. v10}, Lorg/telegram/messenger/z3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    move-object v6, p0

    .line 96
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    neg-long v3, v3

    .line 107
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 114
    .line 115
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 125
    .line 126
    neg-long v3, v3

    .line 127
    iget v5, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->flags:I

    .line 128
    .line 129
    and-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePeerWallpaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 134
    .line 135
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 136
    .line 137
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 138
    .line 139
    or-int/lit16 p1, p1, 0x80

    .line 140
    .line 141
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 145
    .line 146
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 147
    .line 148
    and-int/lit16 p1, p1, -0x81

    .line 149
    .line 150
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 160
    .line 161
    invoke-virtual {p0, v3, v4, p1}, Lorg/telegram/messenger/ChatThemeController;->saveChatWallpaper(JLorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lorg/telegram/messenger/b3;

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    return-void
.end method

.method public putThemeIfNeeded(Lorg/telegram/tgnet/TLRPC$ChatTheme;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController;->allChatGiftThemes:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(ILorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->initColors()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/messenger/ChatThemeController;->allChatGiftThemes:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->putGiftChatTheme(Lorg/telegram/tgnet/TLRPC$ChatTheme;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public requestAllChatThemes(Lorg/telegram/tgnet/ResultCallback;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/ResultCallback<",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/ChatThemeController;->themesHash:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/ChatThemeController;->lastReloadTimeMs:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->init()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lorg/telegram/messenger/ChatThemeController;->lastReloadTimeMs:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0x6ddd00

    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getChatThemes;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getChatThemes;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lorg/telegram/messenger/ChatThemeController;->themesHash:J

    .line 53
    .line 54
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$getChatThemes;->hash:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 61
    .line 62
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lorg/telegram/messenger/a1;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lorg/telegram/messenger/a1;-><init>(Lorg/telegram/messenger/DispatchQueue;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/telegram/messenger/z0;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/messenger/z0;-><init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController;->allChatThemes:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/ChatThemeController;->getEmojiThemes(I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public requestChatTheme(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/theme/ThemeKey;",
            "Lorg/telegram/tgnet/ResultCallback<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController;->allChatGiftThemes:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->initColors()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p2, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lorg/telegram/messenger/ChatThemeController$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/ChatThemeController$1;-><init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/tgnet/ResultCallback;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/ChatThemeController;->requestAllChatThemes(Lorg/telegram/tgnet/ResultCallback;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p2, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public saveChatWallpaper(JLorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "chatWallpaper_"

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getEmojiSharedPreferences()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController;->getEmojiSharedPreferences()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public saveWallpaperBitmap(Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;J)V
    .locals 3

    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    iget v1, p1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;->mode:I

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/ChatThemeController;->saveWallpaperBitmap(Landroid/graphics/Bitmap;J)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object p1, p1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;->giftPatternPositions:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/telegram/messenger/ChatThemeController;->saveWallpaperPatternBitmap(Landroid/graphics/Bitmap;Ljava/util/List;J)V

    :cond_1
    return-void
.end method

.method public setDialogTheme(JLorg/telegram/tgnet/TLRPC$ChatTheme;Z)V
    .locals 6

    .line 1
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->of(Lorg/telegram/tgnet/TLRPC$ChatTheme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object v3

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/ChatThemeController;->setDialogTheme(JLorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/tgnet/TLRPC$ChatTheme;Z)V

    return-void
.end method

.method public setDialogTheme(JLorg/telegram/ui/ActionBar/theme/ThemeKey;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/ChatThemeController;->setDialogTheme(JLorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/tgnet/TLRPC$ChatTheme;Z)V

    return-void
.end method

.method public setWallpaperToPeer(JLjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;

    .line 12
    .line 13
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v8

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    iget v8, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v8, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    neg-long v9, v2

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 63
    .line 64
    :goto_0
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->forBoth:Z

    .line 65
    .line 66
    iput-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->for_both:Z

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    iget-object v10, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 72
    .line 73
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 74
    .line 75
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    iget v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    or-int/2addr v10, v11

    .line 83
    iput v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iput v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->id:I

    .line 90
    .line 91
    if-ltz v6, :cond_1

    .line 92
    .line 93
    iget v6, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 94
    .line 95
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v12, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget v6, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    neg-long v12, v2

    .line 112
    invoke-virtual {v6, v12, v13}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v12, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_1
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 119
    .line 120
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 121
    .line 122
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 123
    .line 124
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 125
    .line 126
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v14, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    iget-wide v9, v14, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 133
    .line 134
    iput-wide v9, v13, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 135
    .line 136
    iget-object v9, v14, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 137
    .line 138
    iput-object v9, v13, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 139
    .line 140
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 141
    .line 142
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v9, v13, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 146
    .line 147
    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    .line 148
    .line 149
    const/high16 v14, 0x42c80000    # 100.0f

    .line 150
    .line 151
    mul-float v10, v10, v14

    .line 152
    .line 153
    float-to-int v10, v10

    .line 154
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 155
    .line 156
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isMotion:Z

    .line 157
    .line 158
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    .line 159
    .line 160
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isBlurred:Z

    .line 161
    .line 162
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    .line 163
    .line 164
    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->color:I

    .line 165
    .line 166
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 167
    .line 168
    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor1:I

    .line 169
    .line 170
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 171
    .line 172
    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor2:I

    .line 173
    .line 174
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 175
    .line 176
    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor3:I

    .line 177
    .line 178
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 179
    .line 180
    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->rotation:I

    .line 181
    .line 182
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 183
    .line 184
    iput-object v5, v13, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    if-eqz v12, :cond_3

    .line 192
    .line 193
    iget-object v10, v12, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/4 v10, 0x0

    .line 197
    :goto_2
    if-eqz v10, :cond_4

    .line 198
    .line 199
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iput-object v9, v13, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    :cond_4
    iget-object v9, v13, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 214
    .line 215
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    .line 216
    .line 217
    or-int/lit8 v10, v10, 0x79

    .line 218
    .line 219
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    .line 220
    .line 221
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 222
    .line 223
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 227
    .line 228
    iget-boolean v10, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 229
    .line 230
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 231
    .line 232
    move-object v14, v12

    .line 233
    iget-wide v11, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 234
    .line 235
    iput-wide v11, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 236
    .line 237
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 238
    .line 239
    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 240
    .line 241
    iget v11, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    .line 242
    .line 243
    iget-boolean v12, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->creator:Z

    .line 244
    .line 245
    iput-boolean v12, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->creator:Z

    .line 246
    .line 247
    iget-boolean v12, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    .line 248
    .line 249
    iput-boolean v12, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    .line 250
    .line 251
    iget-boolean v12, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->isDefault:Z

    .line 252
    .line 253
    iput-boolean v12, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->isDefault:Z

    .line 254
    .line 255
    iget-object v12, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v12, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 258
    .line 259
    move v12, v11

    .line 260
    iget-wide v10, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    .line 261
    .line 262
    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    .line 263
    .line 264
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    iput-object v4, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->stripedThumb:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    iget-object v4, v13, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 269
    .line 270
    iput-object v4, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 271
    .line 272
    or-int/lit8 v4, v12, 0x4

    .line 273
    .line 274
    iput v4, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    iput-object v9, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 280
    .line 281
    iget v9, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 282
    .line 283
    const/high16 v10, 0x1000000

    .line 284
    .line 285
    or-int/2addr v9, v10

    .line 286
    iput v9, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9, v6, v4}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 293
    .line 294
    .line 295
    iget v9, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 296
    .line 297
    invoke-static {v9}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget v10, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 302
    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/4 v12, 0x2

    .line 308
    new-array v12, v12, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v11, v12, v4

    .line 311
    .line 312
    aput-object v6, v12, v15

    .line 313
    .line 314
    invoke-virtual {v9, v10, v12}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    if-eqz v14, :cond_6

    .line 319
    .line 320
    iput-object v9, v14, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 321
    .line 322
    iget v6, v14, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 323
    .line 324
    or-int/lit16 v6, v6, 0x80

    .line 325
    .line 326
    iput v6, v14, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 327
    .line 328
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v14, v4}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 333
    .line 334
    .line 335
    iget v6, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 336
    .line 337
    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget v9, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    new-array v12, v8, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v14, v12, v4

    .line 350
    .line 351
    aput-object v11, v12, v15

    .line 352
    .line 353
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    const/4 v10, 0x2

    .line 356
    aput-object v11, v12, v10

    .line 357
    .line 358
    const/4 v10, 0x3

    .line 359
    aput-object v11, v12, v10

    .line 360
    .line 361
    invoke-virtual {v6, v9, v12}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    :goto_3
    if-eqz p6, :cond_8

    .line 365
    .line 366
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    const/4 v15, 0x1

    .line 371
    iget v4, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 372
    .line 373
    or-int/2addr v4, v15

    .line 374
    iput v4, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 375
    .line 376
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputWallpaper(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    :cond_8
    :goto_4
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 384
    .line 385
    or-int/2addr v6, v8

    .line 386
    iput v6, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 387
    .line 388
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getWallpaperSetting(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 393
    .line 394
    iget v0, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    new-instance v0, Lorg/telegram/messenger/ma;

    .line 401
    .line 402
    move-object/from16 v6, p6

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/ma;-><init>(Lorg/telegram/messenger/ChatThemeController;JZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v7, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    return v0
.end method
