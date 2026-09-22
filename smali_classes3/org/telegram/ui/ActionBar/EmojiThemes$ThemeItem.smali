.class public Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/theme/ITheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/EmojiThemes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeItem"
.end annotation


# instance fields
.field public accentId:I

.field public currentPreviewColors:Landroid/util/SparseIntArray;

.field public inBubbleColor:I

.field public outBubbleColor:I

.field public outLineColor:I

.field public patternBgColor:I

.field public patternBgGradientColor1:I

.field public patternBgGradientColor2:I

.field public patternBgGradientColor3:I

.field public patternBgRotation:I

.field settingsIndex:I

.field public themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

.field tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field private wallpaperLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->wallpaperLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->wallpaperLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getThemeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 13
    .line 14
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gift_id:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->theme_settings:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v1
.end method

.method public getThemeWallPaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
