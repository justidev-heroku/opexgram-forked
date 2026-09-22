.class public Lorg/telegram/ui/ActionBar/EmojiThemes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;
    }
.end annotation


# static fields
.field private static final previewColorKeys:[I


# instance fields
.field public chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

.field private final currentAccount:I

.field currentIndex:I

.field public emoji:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field public key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

.field public showAsDefaultStub:Z

.field public showAsRemovedStub:Z

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 10
    .line 11
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 12
    .line 13
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 14
    .line 15
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->previewColorKeys:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentIndex:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 4
    iput p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentIndex:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 24
    iput p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 26
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->of(Lorg/telegram/tgnet/TLRPC$ChatTheme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 28
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 29
    new-instance p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 30
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 31
    iput v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 34
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    const/4 p2, 0x1

    .line 35
    iput p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_theme;Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentIndex:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 8
    iput p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    .line 9
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 10
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->of(Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 12
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    if-nez p3, :cond_0

    .line 13
    new-instance p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 14
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 15
    iput v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 16
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 18
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    const/4 p2, 0x1

    .line 19
    iput p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperGiftPattern$5(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaper$0(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperThumb$3(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static createChatThemesDefault(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\u274c"

    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 35
    .line 36
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 52
    .line 53
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static createChatThemesRemoved(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\u274c"

    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsRemovedStub:Z

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 35
    .line 36
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 52
    .line 53
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static createHomePreviewTheme(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\ud83c\udfe0"

    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 15
    .line 16
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 23
    .line 24
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Blue"

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 36
    .line 37
    const/16 v1, 0x63

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Day"

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 62
    .line 63
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Night"

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Dark Blue"

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 101
    .line 102
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 103
    .line 104
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static createHomeQrTheme(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\ud83c\udfe0"

    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 15
    .line 16
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 23
    .line 24
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Blue"

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 36
    .line 37
    const/16 v1, 0x63

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Dark Blue"

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 61
    .line 62
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static createPreviewCustom(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\ud83c\udfa8"

    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 15
    .line 16
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 23
    .line 24
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "themeconfig"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "lastDayCustomTheme"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "lastDayCustomThemeAccentId"

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v7, 0x63

    .line 48
    .line 49
    const-string v8, "Blue"

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v5, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    const-string v4, "lastDayTheme"

    .line 70
    .line 71
    invoke-interface {p0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    move-object v4, v8

    .line 82
    const/16 v5, 0x63

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 86
    .line 87
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v8, v4

    .line 102
    move v7, v5

    .line 103
    :goto_3
    const-string v1, "lastDarkCustomTheme"

    .line 104
    .line 105
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "lastDarkCustomThemeAccentId"

    .line 110
    .line 111
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v9, "Dark Blue"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    if-ne v5, v6, :cond_8

    .line 127
    .line 128
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :goto_4
    const-string v4, "lastDarkTheme"

    .line 136
    .line 137
    invoke-interface {p0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    move-object v4, v9

    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 151
    .line 152
    :goto_5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_6
    if-ne v5, v6, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move-object v9, v4

    .line 167
    move v2, v5

    .line 168
    :goto_7
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 178
    .line 179
    iput v7, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 180
    .line 181
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 192
    .line 193
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 201
    .line 202
    iput v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 203
    .line 204
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public static createPreviewFullTheme(ILorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->of(Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 15
    .line 16
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p0, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 39
    .line 40
    iput p0, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static createPreviewMonet(IZ)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "\u26ab"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "\u26aa"

    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 20
    .line 21
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p0, "Monet Dark"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "Monet Light"

    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    const/4 v2, 0x4

    .line 46
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    rem-int/lit8 v2, v1, 0x2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    new-instance v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 65
    .line 66
    iget v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 67
    .line 68
    iput v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-object v0
.end method

.method public static synthetic d(ILorg/telegram/messenger/Utilities$Callback;IJLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperImage$1(ILorg/telegram/messenger/Utilities$Callback;IJLorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/ResultCallback;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperThumb$4(Lorg/telegram/tgnet/ResultCallback;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperImage$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void
.end method

.method public static getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "themeconfig"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Blue"

    .line 28
    .line 29
    const-string v2, "Dark Blue"

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v3, "lastDarkTheme"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v3, "lastDayTheme"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    new-instance p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private getOrDefault(Landroid/util/SparseIntArray;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private getWallpaperThumbFile(J)Ljava/io/File;
    .locals 4

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
    const-string v2, "wallpaper_thumb_"

    .line 8
    .line 9
    const-string v3, ".png"

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v3}, Lhb/a;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static synthetic lambda$loadWallpaper$0(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadWallpaperGiftPattern$5(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, p3, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    iget-object p3, p3, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of p5, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p3, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p3}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$loadWallpaperImage$1(ILorg/telegram/messenger/Utilities$Callback;IJLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-virtual {p5}, Lorg/telegram/messenger/ImageReceiver;->getDrawableSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p6, :cond_4

    .line 10
    .line 11
    if-nez p7, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iget-object p5, p5, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    instance-of p6, p5, Lorg/telegram/messenger/wallpaper/WallpaperGiftBitmapDrawable;

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    check-cast p5, Lorg/telegram/messenger/wallpaper/WallpaperGiftBitmapDrawable;

    .line 23
    .line 24
    iget-object p5, p5, Lorg/telegram/messenger/wallpaper/WallpaperGiftBitmapDrawable;->patternPositions:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p5, 0x0

    .line 28
    :goto_0
    iget-object p6, p7, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    iget-object p7, p7, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    instance-of p8, p7, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    if-eqz p8, :cond_2

    .line 37
    .line 38
    check-cast p7, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {p7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    :cond_2
    new-instance p7, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    .line 45
    .line 46
    invoke-direct {p7, p6, p0, p5}, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;-><init>(Landroid/graphics/Bitmap;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, p7}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p2}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p7, p3, p4}, Lorg/telegram/messenger/ChatThemeController;->saveWallpaperBitmap(Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;J)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic lambda$loadWallpaperImage$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p6}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p6, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    invoke-static {p6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-virtual {v0, p6}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v2, p6, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p6, p6, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-static {v2, p6}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    int-to-float p6, p6

    .line 50
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 51
    .line 52
    div-float/2addr p6, v4

    .line 53
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p6, "_"

    .line 57
    .line 58
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    int-to-float p6, v2

    .line 62
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 63
    .line 64
    div-float/2addr p6, v2

    .line 65
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p6, "_f"

    .line 69
    .line 70
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, ".jpg"

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v5, p1

    .line 82
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move p1, p2

    .line 86
    move-wide v7, p4

    .line 87
    move-object p5, p0

    .line 88
    move p4, p3

    .line 89
    move-wide p2, v7

    .line 90
    new-instance p0, Lorg/telegram/tgnet/b;

    .line 91
    .line 92
    invoke-direct/range {p0 .. p5}, Lorg/telegram/tgnet/b;-><init>(IJILorg/telegram/messenger/Utilities$Callback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static synthetic lambda$loadWallpaperThumb$3(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 2

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
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v1, 0x57

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$loadWallpaperThumb$4(Lorg/telegram/tgnet/ResultCallback;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p5, :cond_4

    .line 6
    .line 7
    if-eqz p4, :cond_4

    .line 8
    .line 9
    iget-object p5, p4, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p5, p4, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    iget-object p4, p4, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of p6, p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    :cond_1
    if-eqz p5, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p4, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p4, p1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p4}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 51
    .line 52
    new-instance p1, Lorg/telegram/ui/ActionBar/z0;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p3, p5, p2}, Lorg/telegram/ui/ActionBar/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public static loadWallpaperGiftPattern(IJLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            "Lorg/telegram/tgnet/ResultCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocumentPattern(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 7
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 9
    const-string v4, ".jpg"

    const/4 v6, 0x1

    const-string v2, "40_40_firstframe"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    new-instance p0, Lh4/y0;

    invoke-direct {p0, p4, p1, p2}, Lh4/y0;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 11
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public static loadWallpaperImage(IJLorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/telegram/tgnet/TLRPC$WallPaper;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v3, p3, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/o0;

    .line 8
    .line 9
    move v4, p0

    .line 10
    move-wide v5, p1

    .line 11
    move-object v2, p3

    .line 12
    move-object v1, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/o0;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v5, v6, v3, v0}, Lorg/telegram/messenger/ChatThemeController;->loadWallpaperBitmap(JILorg/telegram/messenger/Utilities$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static saveCustomTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->isDefault:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Blue"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Day"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Night"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Dark Blue"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "lastDarkCustomTheme"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const-string v1, "lastDayCustomTheme"

    .line 97
    .line 98
    :goto_1
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string v0, "lastDarkCustomThemeAccentId"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    const-string v0, "lastDayCustomThemeAccentId"

    .line 104
    .line 105
    :goto_2
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 106
    .line 107
    const-string v3, "themeconfig"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public createColors(II)Landroid/util/SparseIntArray;
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getITheme(I)Lorg/telegram/ui/ActionBar/theme/ITheme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v9, 0x1

    .line 42
    move v8, p1

    .line 43
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(JLorg/telegram/tgnet/TLRPC$ThemeSettings;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 65
    .line 66
    iget v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v1

    .line 76
    :goto_0
    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    aget-object v2, v2, v1

    .line 119
    .line 120
    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->access$002(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isGiftTheme()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isLight()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->resetAccentColorsForMyMessagesGiftThemeLight(Landroid/util/SparseIntArray;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object v0, p2

    .line 152
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFallbackKeys()Landroid/util/SparseIntArray;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x0

    .line 157
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge p2, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-gez v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ltz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    array-length p2, p1

    .line 198
    if-ge v1, p2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-gez p2, :cond_8

    .line 205
    .line 206
    aget p2, p1, v1

    .line 207
    .line 208
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    return-object v0
.end method

.method public getAccentId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 8
    .line 9
    iget p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 10
    .line 11
    return p1
.end method

.method public getBusyByUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 14
    .line 15
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->getGiftThemeUser(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public getChatTheme()Lorg/telegram/tgnet/TLRPC$ChatTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiAnimatedSticker()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 27
    .line 28
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getEmoticon()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmoticonOrSlug()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

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
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getITheme(I)Lorg/telegram/ui/ActionBar/theme/ITheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/theme/ITheme;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPreviewColors(II)Landroid/util/SparseIntArray;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->currentPreviewColors:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getITheme(I)Lorg/telegram/ui/ActionBar/theme/ITheme;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v5, "Blue"

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    if-eqz v5, :cond_5

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    new-instance v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-interface {v4, v3}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x1

    .line 73
    move v10, p1

    .line 74
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(JLorg/telegram/tgnet/TLRPC$ThemeSettings;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p1, v2

    .line 80
    :goto_1
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v1, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 100
    .line 101
    iget v3, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p1, v2

    .line 111
    :goto_2
    if-nez v1, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    new-instance v3, Ljava/io/File;

    .line 122
    .line 123
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    new-instance v1, Landroid/util/SparseIntArray;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    aget-object v0, v0, v3

    .line 157
    .line 158
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->access$002(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isGiftTheme()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isLight()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->resetAccentColorsForMyMessagesGiftThemeLight(Landroid/util/SparseIntArray;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    move-object v1, v0

    .line 190
    :cond_a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFallbackKeys()Landroid/util/SparseIntArray;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Landroid/util/SparseIntArray;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 206
    .line 207
    iput-object v2, p2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->currentPreviewColors:Landroid/util/SparseIntArray;

    .line 208
    .line 209
    :goto_4
    :try_start_0
    sget-object p2, Lorg/telegram/ui/ActionBar/EmojiThemes;->previewColorKeys:[I

    .line 210
    .line 211
    array-length v0, p2

    .line 212
    if-ge v3, v0, :cond_d

    .line 213
    .line 214
    aget p2, p2, v3

    .line 215
    .line 216
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ltz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/4 v0, -0x1

    .line 234
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ltz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ltz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    return-object v2

    .line 257
    :goto_6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method

.method public getSettingsIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 8
    .line 9
    iget p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 10
    .line 11
    return p1
.end method

.method public getThemeGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getThemeId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->getThemeId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 10
    .line 11
    return-object p1
.end method

.method public getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 10
    .line 11
    return-object p1
.end method

.method public getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 8
    .line 9
    iget v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->getThemeWallPaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getWallpaperLink(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->access$000(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public initColors()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAnyStub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsRemovedStub:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isGiftTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public loadPreviewColors(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 32
    .line 33
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 34
    .line 35
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getOrDefault(Landroid/util/SparseIntArray;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->inBubbleColor:I

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 48
    .line 49
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 50
    .line 51
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getOrDefault(Landroid/util/SparseIntArray;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outBubbleColor:I

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 64
    .line 65
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 66
    .line 67
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getOrDefault(Landroid/util/SparseIntArray;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outLineColor:I

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 80
    .line 81
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 96
    .line 97
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 98
    .line 99
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor1:I

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 112
    .line 113
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor2:I

    .line 120
    .line 121
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 128
    .line 129
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 130
    .line 131
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor3:I

    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 144
    .line 145
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgRotation:I

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 160
    .line 161
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 172
    .line 173
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "Blue"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 194
    .line 195
    iget v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 196
    .line 197
    if-ltz v2, :cond_1

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 206
    .line 207
    iget v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 217
    .line 218
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 219
    .line 220
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 221
    .line 222
    :goto_1
    const/16 v3, 0x63

    .line 223
    .line 224
    if-ne v2, v3, :cond_2

    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 233
    .line 234
    const v3, -0x242245

    .line 235
    .line 236
    .line 237
    iput v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    .line 238
    .line 239
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 246
    .line 247
    const v3, -0x945a79

    .line 248
    .line 249
    .line 250
    iput v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor1:I

    .line 251
    .line 252
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 259
    .line 260
    const v3, -0x2a2773

    .line 261
    .line 262
    .line 263
    iput v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor2:I

    .line 264
    .line 265
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 272
    .line 273
    const v3, -0x77477c

    .line 274
    .line 275
    .line 276
    iput v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor3:I

    .line 277
    .line 278
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_3
    return-void
.end method

.method public loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/ResultCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    .line 19
    .line 20
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 21
    .line 22
    new-instance v5, Ldc/e;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v5, p2, v1, v2, v6}, Ldc/e;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v4, v0, v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperImage(IJLorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public loadWallpaperGiftPattern(ILorg/telegram/tgnet/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/ResultCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    move-result-wide v1

    .line 4
    iget p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1, v1, v2, v0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperGiftPattern(IJLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/ResultCallback;)V

    :cond_0
    return-void
.end method

.method public loadWallpaperThumb(ILorg/telegram/tgnet/ResultCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/ResultCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v7

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v2, v4}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperThumbBitmap(J)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v1, v5, v6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaperThumbFile(J)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    cmp-long v0, v11, v7

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    if-eqz v9, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v0, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v0, Landroid/util/Pair;

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void

    .line 113
    :cond_5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v4, 0x8c

    .line 116
    .line 117
    invoke-static {v0, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v11, Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    invoke-direct {v11}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v11, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const-string v13, "120_140"

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Le2/d;

    .line 148
    .line 149
    invoke-direct {v0, v2, v5, v6, v10}, Le2/d;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v11}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public preloadWallpaper()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperThumb(ILorg/telegram/tgnet/ResultCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperThumb(ILorg/telegram/tgnet/ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
