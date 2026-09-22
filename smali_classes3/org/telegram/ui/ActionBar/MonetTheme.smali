.class public abstract Lorg/telegram/ui/ActionBar/MonetTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIGRATED_CONFIG_PREFS:[Ljava/lang/String;

.field private static final MIGRATED_THEME_PREFS:[Ljava/lang/String;

.field private static final cache:[Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    const-string v1, "nighttheme"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/telegram/ui/ActionBar/MonetTheme;->MIGRATED_THEME_PREFS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "lastDayTheme"

    .line 12
    .line 13
    const-string v1, "lastDarkTheme"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/telegram/ui/ActionBar/MonetTheme;->MIGRATED_CONFIG_PREFS:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sput-object v0, Lorg/telegram/ui/ActionBar/MonetTheme;->cache:[Landroid/util/SparseIntArray;

    .line 25
    .line 26
    return-void
.end method

.method public static checkSystemPaletteChanged()V
    .locals 5

    .line 1
    sget-object v0, Lwb/c;->a:[I

    .line 2
    .line 3
    const-class v0, Lwb/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lwb/c;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    sget-object v3, Lwb/c;->e:[I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sput-object v4, Lwb/c;->b:[I

    .line 17
    .line 18
    sput-object v4, Lwb/c;->g:[I

    .line 19
    .line 20
    sput-object v4, Lwb/c;->h:[I

    .line 21
    .line 22
    invoke-static {}, Lwb/c;->e()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lwb/c;->b:[I

    .line 26
    .line 27
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lwb/c;->e:[I

    .line 34
    .line 35
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/ui/ActionBar/MonetTheme;->onSystemPaletteChanged()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v1
.end method

.method private static createTheme(Ljava/lang/String;Ljava/lang/String;II)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 12
    .line 13
    iput p3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    .line 14
    .line 15
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/MonetTheme;->updatePreviewColors(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static createThemes(Landroid/content/SharedPreferences;)[Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/MonetTheme;->migrate(Landroid/content/SharedPreferences;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    const-string v0, "Monet Light"

    .line 6
    .line 7
    const-string v1, "monet_light.attheme"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/ActionBar/MonetTheme;->createTheme(Ljava/lang/String;Ljava/lang/String;II)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x7

    .line 15
    const-string v1, "Monet Dark"

    .line 16
    .line 17
    const-string v3, "monet_dark.attheme"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v1, v3, v4, v0}, Lorg/telegram/ui/ActionBar/MonetTheme;->createTheme(Ljava/lang/String;Ljava/lang/String;II)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const-string v3, "Monet Black"

    .line 27
    .line 28
    const-string v5, "monet_black.attheme"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {v3, v5, v6, v1}, Lorg/telegram/ui/ActionBar/MonetTheme;->createTheme(Ljava/lang/String;Ljava/lang/String;II)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 37
    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    return-object v3
.end method

.method public static currentVariant()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetTheme;->isMonetTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetTheme;->variantOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public static exportThemeFile(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetTheme;->getThemeValues(Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_wallpaperFileOffset:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ThemeColors;->getStringName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x3d

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static getThemeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Monet Light"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lorg/telegram/messenger/R$string;->ThemeMonetLight:I

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Monet Dark"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget p0, Lorg/telegram/messenger/R$string;->ThemeMonetDark:I

    .line 25
    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "Monet Black"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget p0, Lorg/telegram/messenger/R$string;->ThemeMonetBlack:I

    .line 40
    .line 41
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    return-object p0
.end method

.method public static declared-synchronized getThemeValues(Ljava/lang/String;)Landroid/util/SparseIntArray;
    .locals 3

    .line 1
    const-class v0, Lorg/telegram/ui/ActionBar/MonetTheme;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/MonetTheme;->variantOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object v1, Lorg/telegram/ui/ActionBar/MonetTheme;->cache:[Landroid/util/SparseIntArray;

    .line 9
    .line 10
    aget-object v2, v1, p0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lwb/b;->b:Lw1/b0;

    .line 15
    .line 16
    invoke-static {p0, v2}, Lwb/j0;->a(ILwb/a;)Landroid/util/SparseIntArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static declared-synchronized invalidate()V
    .locals 4

    .line 1
    const-class v0, Lorg/telegram/ui/ActionBar/MonetTheme;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/telegram/ui/ActionBar/MonetTheme;->cache:[Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static isDarkName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Monet Dark"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Monet Black"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isMonetAsset(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "monet_light.attheme"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "monet_dark.attheme"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "monet_black.attheme"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static isMonetName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Monet Light"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Monet Dark"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Monet Black"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static isMonetTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/MonetTheme;->isMonetAsset(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static migrate(Landroid/content/SharedPreferences;)V
    .locals 7

    .line 1
    const-string v0, "monet_variants_migrated"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/telegram/ui/ActionBar/MonetTheme;->MIGRATED_CONFIG_PREFS:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/MonetTheme;->migrateName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "Monet White"

    .line 45
    .line 46
    const-string v3, "Monet Light"

    .line 47
    .line 48
    invoke-static {p0, v2, v0, v3}, Lorg/telegram/ui/ActionBar/MonetTheme;->moveWallpaperOverride(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Monet Black"

    .line 52
    .line 53
    const-string v3, "Monet Dark"

    .line 54
    .line 55
    invoke-static {p0, v2, v0, v3}, Lorg/telegram/ui/ActionBar/MonetTheme;->moveWallpaperOverride(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 62
    .line 63
    const-string v0, "mainconfig"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lorg/telegram/ui/ActionBar/MonetTheme;->MIGRATED_THEME_PREFS:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    move-object v3, v5

    .line 73
    :goto_1
    if-ge v1, v2, :cond_5

    .line 74
    .line 75
    aget-object v4, v0, v1

    .line 76
    .line 77
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/MonetTheme;->migrateName(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_3
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method private static migrateName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Monet White"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Monet Light"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Monet Black"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Monet Dark"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static moveWallpaperOverride(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "_owp"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static onSystemPaletteChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/MonetTheme;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwb/r0;->e()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Monet Light"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/MonetTheme;->updatePreviewColors(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Monet Dark"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/MonetTheme;->updatePreviewColors(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Monet Black"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/MonetTheme;->updatePreviewColors(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/MonetTheme;->isMonetTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static updatePreviewColors(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lwb/b;->b:Lw1/b0;

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lwb/b;->a(IILwb/a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x26

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lwb/b;->a(IILwb/a;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lwb/b;->a(IILwb/a;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static variantOf(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "monet_black.attheme"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "monet_dark.attheme"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
