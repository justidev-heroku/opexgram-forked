.class public Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;
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
    name = "PatternsLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;
    }
.end annotation


# static fields
.field private static loader:Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;


# instance fields
.field private account:I

.field private watingForLoad:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->account:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/ActionBar/z0;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/ActionBar/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->lambda$new$0(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->lambda$checkCurrentWallpaper$2(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->lambda$didReceivedNotification$3(Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;)V

    return-void
.end method

.method private checkCurrentWallpaper(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Laf/w;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laf/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkCurrentWallpaperInternal(Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$100()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$100()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$100()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->reloadWallpaper(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->watingForLoad:Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->account:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->account:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 66
    .line 67
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->watingForLoad:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;

    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->account:I

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 105
    .line 106
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    const-string v3, "wallpaper"

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->watingForLoad:Ljava/util/HashMap;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    :goto_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->account:I

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 140
    .line 141
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->account:I

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 151
    .line 152
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static createLoader(Z)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->loader:Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x5

    .line 12
    if-ge v1, v2, :cond_a

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Night"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "Day"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "Arctic Blue"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string v2, "Dark Blue"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const-string v2, "Blue"

    .line 38
    .line 39
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$000()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_2
    if-ge v4, v3, :cond_9

    .line 70
    .line 71
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 78
    .line 79
    iget v6, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 80
    .line 81
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 82
    .line 83
    if-eq v6, v7, :cond_8

    .line 84
    .line 85
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-nez v0, :cond_7

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    new-instance p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;-><init>(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    sput-object p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->loader:Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;

    .line 116
    .line 117
    return-void
.end method

.method private createWallpaperForAccent(Landroid/graphics/Bitmap;ZLjava/io/File;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getPathToWallpaper()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 14
    .line 15
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->access$200(Landroid/util/SparseIntArray;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 22
    .line 23
    .line 24
    iget v6, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 25
    .line 26
    iget-wide v7, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 27
    .line 28
    long-to-int v8, v7

    .line 29
    iget-wide v9, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 30
    .line 31
    long-to-int v7, v9

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    cmp-long v14, v9, v11

    .line 38
    .line 39
    if-nez v14, :cond_2

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    move v6, v8

    .line 44
    :cond_1
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 45
    .line 46
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-static {v4, v6, v9}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :cond_3
    :goto_0
    iget-wide v9, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 64
    .line 65
    long-to-int v14, v9

    .line 66
    if-nez v14, :cond_4

    .line 67
    .line 68
    cmp-long v15, v9, v11

    .line 69
    .line 70
    if-nez v15, :cond_4

    .line 71
    .line 72
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v6, v9}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    :cond_4
    iget-wide v9, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 85
    .line 86
    long-to-int v15, v9

    .line 87
    if-nez v15, :cond_5

    .line 88
    .line 89
    cmp-long v16, v9, v11

    .line 90
    .line 91
    if-nez v16, :cond_5

    .line 92
    .line 93
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 94
    .line 95
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-static {v4, v6, v9}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    :cond_5
    if-nez v8, :cond_6

    .line 106
    .line 107
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-static {v4, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :cond_6
    if-eqz v14, :cond_7

    .line 120
    .line 121
    invoke-static {v8, v7, v14, v15}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    if-eqz v7, :cond_8

    .line 127
    .line 128
    iget v3, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 129
    .line 130
    invoke-static {v3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 135
    .line 136
    filled-new-array {v8, v7}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    move v4, v3

    .line 154
    move-object/from16 v3, v17

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 158
    .line 159
    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_1
    if-nez p1, :cond_a

    .line 167
    .line 168
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 169
    .line 170
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 179
    .line 180
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    sget-object v7, Lorg/telegram/messenger/SvgHelper$ScaleMode;->ByWidth:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    .line 191
    .line 192
    invoke-static {v0, v5, v6, v13, v7}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/io/File;IIZLorg/telegram/messenger/SvgHelper$ScaleMode;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    move-object v5, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance v5, Ljava/io/FileInputStream;

    .line 199
    .line 200
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v13}, Lorg/telegram/ui/ActionBar/Theme;->access$300(Ljava/io/FileInputStream;I)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_2

    .line 208
    :cond_a
    move-object/from16 v5, p1

    .line 209
    .line 210
    :goto_3
    const/16 v0, 0x57

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Landroid/graphics/Canvas;

    .line 229
    .line 230
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v3, v13, v13, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Landroid/graphics/Paint;

    .line 248
    .line 249
    const/4 v8, 0x2

    .line 250
    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    invoke-direct {v8, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 261
    .line 262
    .line 263
    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/high16 v4, 0x437f0000    # 255.0f

    .line 270
    .line 271
    mul-float v1, v1, v4

    .line 272
    .line 273
    float-to-int v1, v1

    .line 274
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v7, v5, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/io/FileOutputStream;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 287
    .line 288
    invoke-virtual {v6, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 300
    .line 301
    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-object v5
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->lambda$new$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$checkCurrentWallpaper$2(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->checkCurrentWallpaperInternal(Ljava/util/ArrayList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$3(Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;->accents:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v5, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v2, :cond_1

    .line 27
    .line 28
    iget-object v7, p1, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;->accents:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 35
    .line 36
    iget-object v8, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 47
    .line 48
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "application/x-tgwallpattern"

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {p0, v3, v8, v1, v7}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->createWallpaperForAccent(Landroid/graphics/Bitmap;ZLjava/io/File;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0, v5, v4}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->checkCurrentWallpaper(Ljava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/Vector;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    check-cast v1, Lorg/telegram/tgnet/Vector;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v7, 0x1

    .line 21
    if-ge v5, v2, :cond_b

    .line 22
    .line 23
    iget-object v8, v1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 30
    .line 31
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v13, p1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 40
    .line 41
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 46
    .line 47
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v7}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-object v11, v4

    .line 62
    move-object v12, v11

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_1
    if-ge v10, v9, :cond_9

    .line 65
    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 73
    .line 74
    iget-object v15, v14, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :cond_2
    if-nez v11, :cond_6

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->watingForLoad:Ljava/util/HashMap;

    .line 110
    .line 111
    if-nez v15, :cond_4

    .line 112
    .line 113
    new-instance v15, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v15, v0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->watingForLoad:Ljava/util/HashMap;

    .line 119
    .line 120
    :cond_4
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->watingForLoad:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;

    .line 127
    .line 128
    if-nez v15, :cond_5

    .line 129
    .line 130
    new-instance v15, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;

    .line 131
    .line 132
    invoke-direct {v15, v4}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;-><init>(Lorg/telegram/ui/ActionBar/Theme$1;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v15, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 136
    .line 137
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->watingForLoad:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v3, v15, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;->accents:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 149
    .line 150
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "application/x-tgwallpattern"

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v0, v11, v3, v7, v14}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->createWallpaperForAccent(Landroid/graphics/Bitmap;ZLjava/io/File;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    move-object/from16 v13, p1

    .line 177
    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->checkCurrentWallpaper(Ljava/util/ArrayList;Z)V

    .line 189
    .line 190
    .line 191
    :cond_c
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getPathToWallpaper()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getMultiWallPapers;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getMultiWallPapers;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    if-ge v2, v3, :cond_5

    .line 77
    .line 78
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_account$getMultiWallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget v1, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->account:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lorg/telegram/ui/ActionBar/a1;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/ActionBar/a1;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->watingForLoad:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    aget-object p1, p3, v1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 24
    .line 25
    new-instance p3, Lorg/telegram/ui/ActionBar/z0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p0, p1, v0}, Lorg/telegram/ui/ActionBar/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    aget-object p1, p3, v1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->checkCurrentWallpaper(Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
