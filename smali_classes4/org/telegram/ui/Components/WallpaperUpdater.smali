.class public Lorg/telegram/ui/Components/WallpaperUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;
    }
.end annotation


# instance fields
.field private currentPicturePath:Ljava/lang/String;

.field private currentWallpaperPath:Ljava/io/File;

.field private delegate:Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private picturePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->picturePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->parentActivity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->delegate:Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/WallpaperUpdater;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/WallpaperUpdater;->lambda$showAlert$0(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/WallpaperUpdater;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WallpaperUpdater;->didSelectPhotos(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/WallpaperUpdater;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private didSelectPhotos(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ".jpg"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentWallpaperPath:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v3, v1, v0, v2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentWallpaperPath:Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    const/16 v3, 0x57

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->delegate:Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentWallpaperPath:Ljava/io/File;

    .line 88
    .line 89
    invoke-interface {v0, v1, p1, v2}, Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;->didSelectWallpaper(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void

    .line 96
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic lambda$showAlert$0(ZLandroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string p3, "android.media.action.IMAGE_CAPTURE"

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->generatePicturePath()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    const-string v3, "output"

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->parentActivity:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ".provider"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, p3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentPicturePath:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->parentActivity:Landroid/app/Activity;

    .line 79
    .line 80
    const/16 p3, 0xa

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-ne p3, p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/Components/WallpaperUpdater;->openGallery()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->delegate:Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;

    .line 103
    .line 104
    invoke-interface {p1}, Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;->needOpenColorPicker()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 p1, 0x3

    .line 109
    if-ne p3, p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->delegate:Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-interface {p1, p3, p3, p2}, Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;->didSelectWallpaper(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getCurrentPicturePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentPicturePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x57

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, ".jpg"

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentPicturePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentWallpaperPath:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentPicturePath:Ljava/lang/String;

    .line 58
    .line 59
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {p2, v5, p3, p1, v2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentWallpaperPath:Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    invoke-virtual {p1, p3, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->delegate:Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentWallpaperPath:Ljava/io/File;

    .line 84
    .line 85
    invoke-interface {p3, v1, p1, v0}, Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;->didSelectWallpaper(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v5, p2

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :catch_2
    move-exception p1

    .line 105
    move-object p2, v5

    .line 106
    :goto_1
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    :goto_2
    iput-object v5, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentPicturePath:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_3
    if-eqz v5, :cond_1

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_3
    move-exception p2

    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_4
    throw p1

    .line 126
    :cond_2
    const/16 p2, 0xb

    .line 127
    .line 128
    if-ne p1, p2, :cond_4

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    :try_start_5
    new-instance p1, Ljava/io/File;

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentWallpaperPath:Ljava/io/File;

    .line 170
    .line 171
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    int-to-float p3, p3

    .line 182
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    int-to-float p1, p1

    .line 185
    invoke-static {v5, p2, p3, p1, v2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    iget-object p3, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentWallpaperPath:Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 197
    .line 198
    invoke-virtual {p1, p3, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->delegate:Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;

    .line 202
    .line 203
    iget-object p3, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentWallpaperPath:Ljava/io/File;

    .line 204
    .line 205
    invoke-interface {p2, p3, p1, v0}, Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;->didSelectWallpaper(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_4
    move-exception p1

    .line 210
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_5
    return-void
.end method

.method public openGallery()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 55
    .line 56
    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_WALLPAPER:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v3, v3, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;-><init>(IZZLorg/telegram/ui/ChatActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->setAllowSearchImages(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/Components/WallpaperUpdater$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/WallpaperUpdater$1;-><init>(Lorg/telegram/ui/Components/WallpaperUpdater;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "android.intent.action.PICK"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "image/*"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->parentActivity:Landroid/app/Activity;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setCurrentPicturePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->currentPicturePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showAlert(Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperUpdater;->parentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/telegram/messenger/R$string;->ChoosePhoto:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    sget v5, Lorg/telegram/messenger/R$string;->ChooseTakePhoto:I

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v4, v3

    .line 32
    .line 33
    sget v3, Lorg/telegram/messenger/R$string;->SelectFromGallery:I

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    sget v2, Lorg/telegram/messenger/R$string;->SelectColor:I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    sget v1, Lorg/telegram/messenger/R$string;->Default:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v4, v2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array v4, v1, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget v5, Lorg/telegram/messenger/R$string;->ChooseTakePhoto:I

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v4, v3

    .line 69
    .line 70
    sget v5, Lorg/telegram/messenger/R$string;->SelectFromGallery:I

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v2

    .line 77
    .line 78
    new-array v1, v1, [I

    .line 79
    .line 80
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_camera:I

    .line 81
    .line 82
    aput v5, v1, v3

    .line 83
    .line 84
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    .line 85
    .line 86
    aput v3, v1, v2

    .line 87
    .line 88
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/fp;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/fp;-><init>(Lorg/telegram/ui/Components/WallpaperUpdater;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 97
    .line 98
    .line 99
    return-void
.end method
